use 5.008;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Apache::Request::I18N',
    VERSION_FROM      => 'lib/Apache/Request/I18N.pm', # finds $VERSION
    PREREQ_PM         => {
				# libapreq
    				Apache::Request		=> 1.11,
				# mod_perl
    				Apache::Constants	=> 0,
    				Apache::Table		=> 0,
				# libwww-perl
				HTTP::Headers::Util	=> 0,
				# Perl
    				Encode			=> 0,
				Scalar::Util		=> 0,
    			},
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Apache/Request/I18N.pm', # retrieve abstract from module
       AUTHOR         => 'Frédéric Brière <fbriere@fbriere.net>') : ()),
);
