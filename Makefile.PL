use ExtUtils::MakeMaker;

WriteMakefile( NAME         => 'Devel::StackTrace',
               VERSION_FROM => 'StackTrace.pm', # finds $VERSION
               PREREQ_PM    => { 'Test::More' => 0.46 },
             );
