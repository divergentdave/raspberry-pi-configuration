#!/usr/bin/perl

# Adapted from http://www.ex-parrot.com/~pete/upside-down-ternet.html

$|=1;
$count = 0;
$pid = $$;
while (<>) {
	chomp $_;
	if ($_ =~ /(.*\.jpg)/i) {
		$url = $1;
		system("/usr/bin/wget", "-q", "-O", "/var/tmp/upsidedownternet/$pid-$count.jpg", "$url");
		system("/usr/bin/mogrify", "-flip", "/var/tmp/upsidedownternet/$pid-$count.jpg");
		print "http://127.0.0.1/images/$pid-$count.jpg\n";
	}
	elsif ($_ =~ /(.*\.gif)/i) {
		$url = $1;
		system("/usr/bin/wget", "-q", "-O", "/var/tmp/upsidedownternet/$pid-$count.gif", "$url");
		system("/usr/bin/mogrify", "-flip", "/var/tmp/upsidedownternet/$pid-$count.gif");
