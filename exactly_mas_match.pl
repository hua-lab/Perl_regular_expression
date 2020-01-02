#! usr/bin/perl
use warnings;
use strict;

my $a="ggaabbccaabb";

$a=~s/aa\w{2}$//mg;

print $a,"\n";
