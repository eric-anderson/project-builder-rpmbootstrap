use 5.006001;
use ExtUtils::MakeMaker;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'rpmbootstrap',
    DISTNAME     => 'rpmbootstrap',
    VERSION      => 'PBVER',
    INST_SCRIPT  => 'blib/bin',
	INSTALLDIRS  => 'perl',
    PREREQ_PM    => {
			#HTTP::Headers                    => 1.59,
			#Template                         => 0,
    },    # e.g., Module::Name => 1.1
	#ABSTRACT_FROM => 'bin/pb',   # retrieve abstract from module
    AUTHOR        => 'Bruno Cornec <bruno#project-builder.org>',
	EXE_FILES     => [ qw( bin/rpmbootstrap ) ],
	MAN1PODS      => { 'bin/rpmbootstrap' => '$(INST_MAN1DIR)/rpmbootstrap.$(MAN1EXT)', },
);
