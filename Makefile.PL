use ExtUtils::MakeMaker ;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'IO::Tty::Util',
    VERSION_FROM      => 'lib/IO/Tty/Util.pm',
    PREREQ_PM         => {}, 
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/IO/Tty/Util.pm', # retrieve abstract from module
       AUTHOR         => 'Patrick LeBoutillier <patl@cpan.org>') : ()),
    LIBS              => ['-lutil'], # e.g., '-lm'
);
