use 5.008;     
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'WWW::Mechanize::Plugin::Cache',
    AUTHOR              => 'Joe McMahon <mcmahon@yahoo-inc.com >',
    VERSION_FROM        => 'lib/WWW/Mechanize/Plugin/Cache.pm',
    ABSTRACT_FROM       => 'lib/WWW/Mechanize/Plugin/Cache.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'Test::Exception' => 0,
        'version'    => 0,
        'Data::Dump::Streamer' => 0,
        'Cache::FileCache' => 0,
        'WWW::Mechanize::Pluggable' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'WWW-Mechanize-Plugin-Cache-*' },
);
