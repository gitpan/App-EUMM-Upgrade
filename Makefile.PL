# Note: this file was auto-generated by Module::Build::Compat version 0.33
require 5.006;
use ExtUtils::MakeMaker;
WriteMakefile
(
          'NAME' => 'App::EUMM::Upgrade',
          'VERSION_FROM' => 'lib/App/EUMM/Upgrade.pm',
          'PREREQ_PM' => {
                           'ExtUtils::MakeMaker' => '6.56',
                           'File::Slurp' => '0',
                           'Github::Fork::Parent' => '0',
                           'Test::More' => '0',
                           'Text::FindIndent' => '0.08'
                         },
          'INSTALLDIRS' => 'site',
          'EXE_FILES' => [
                           'eumm-upgrade.pl'
                         ],
          'PL_FILES' => {}
        )
;
