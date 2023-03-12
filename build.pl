use strict;
use warnings;

sub ThirdPartyBuild() {

}
my $thirdpartyBuildScript = "./thirdparty/thirdparty_build.pl";

my $returnValue = system("perl", $thirdpartyBuildScript);
if ($returnValue == 0) {
    print "thirdparty build success";
} else {
    print "thirdparty build failed";
    exit(-1)
}
