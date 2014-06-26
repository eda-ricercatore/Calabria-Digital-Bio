#!/bin/sh

#	This BASH shell script is written by Zhiyang Ong to processing with BAM and SAM files.

#	The MIT License (MIT)

#	Copyright (c) <2014> <Zhiyang Ong>

#	Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

#	The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

#	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT ./LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

#	Email address: echo "cukj -wb- 23wU4X5M589 TROJANS cqkH wiuz2y 0f Mw Stanford" | awk '{ sub("23wU4X5M589","F.d_c_b. ") sub("Stanford","d0mA1n"); print $5, $2, $8; for (i=1; i<=1; i++) print "6\b"; print $9, $7, $6 }' | sed y/kqcbuHwM62z/gnotrzadqmC/ | tr 'q' ' ' | tr -d [:cntrl:] | tr -d 'ir' | tr y "\n"		Don't compromise my computing accounts. You have been warned.

######################################################

#	bowtie2 --help

#	bowtie2 [options]* -x <bt2-idx> {-1 <m1> -2 <m2> | -U <r>} [-S <sam>]
#	bowtie2 -x <bt2-idx> {-1 <m1> -2 <m2> | -U <r>} [-S <sam>]

#	Get the Index file for Bowtie2.
#	bowtie2-build ../NcrassaFungiDB3/Ncrassa_OR74A/fasta/NcraOR74A_LGVII.fasta ./NcraOR74A_LGVII.fasta.refseq

bowtie2 -x NcraOR74A_LGVII.fasta.refseq -1 0400VV67_L50_PERD1.001.fastq -2 0400VV67_L50_PERD2.001.fastq -S 0400VV67_L50_PERD_extra.sam


#/opt/digitalbiology/Mapping/001/0400VV67_L50_PERD1.001.fastq
#/opt/digitalbiology/Mapping/001/0400VV67_L50_PERD2.001.fastq





