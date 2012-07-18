use ExtUtils::MakeMaker;
WriteMakefile(
    NAME      => 'dlr',
    VERSION   => '0.1',
    ABSTRACT  => 'delay the running of a program by a random amount of time',
    AUTHOR    => 'Tom Jones <tom@oxix.org>',
    EXE_FILES => [ glob('bin/*') ],
);
