#
# Makefile.PL for script "pmusage"
#
# Filename:	Makefile.PL
# Author:	$Author: neilb $
# RCS ID:	$Id: Makefile.PL,v 1.1.1.1 2001/03/14 12:12:01 neilb Exp $
# Created:	14 march 2001
#

use ExtUtils::MakeMaker;


&WriteMakefile(
		NAME          => 'pmusage',
		EXE_FILES     => [ 'pmusage' ],
		DISTNAME      => 'pmusage',
		VERSION_FROM  => 'pmusage',
		PREREQ_PM     => {
					'IO::File'               => 0,
					'Graph'                  => 0,
					'Graph::Writer::Dot'     => 0,
					'Graph::Writer::XML'     => 0,
					'Graph::Writer::VCG'     => 0,
					'Graph::Writer::daVinci' => 0,
					'AppConfig::Std'         => 0,
				},
		dist          => {COMPRESS => 'gzip', SUFFIX => 'gz'},
		);
