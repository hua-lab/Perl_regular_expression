#! usr/bin/perl

use strict;
use warnings;

my $mystring="0000120003000";

$mystring =~ s/^0*//;

my  $mystring1 =  sprintf("%010d", $mystring);
 my $mystring2 =  sprintf("%.8f", $mystring);

print "mystring=",$mystring,"\n";
print "mystring1=",$mystring1,"\n";

print "mystring2=",$mystring2,"\n";

exit;
