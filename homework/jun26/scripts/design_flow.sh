#!/bin/sh

#	This BASH shell script is written by Zhiyang Ong to processing with BAM and SAM files.

#	The MIT License (MIT)

#	Copyright (c) <2014> <Zhiyang Ong>

#	Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

#	The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

#	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

#	Email address: echo "cukj -wb- 23wU4X5M589 TROJANS cqkH wiuz2y 0f Mw Stanford" | awk '{ sub("23wU4X5M589","F.d_c_b. ") sub("Stanford","d0mA1n"); print $5, $2, $8; for (i=1; i<=1; i++) print "6\b"; print $9, $7, $6 }' | sed y/kqcbuHwM62z/gnotrzadqmC/ | tr 'q' ' ' | tr -d [:cntrl:] | tr -d 'ir' | tr y "\n"		Don't compromise my computing accounts. You have been warned.

######################################################
















# Run bowtie-build on a Fasta sequence.
#bowtie-build ../NcrassaFungiDB3/Ncrassa_OR74A/fasta/NcraOR74A_LGVII.fasta ./NcraOR74A_LGVII.fasta.refseq

####################bowtie-build ../NcrassaFungiDB3/Ncrassa_OR74A/fasta/NcraOR74A_LGIII.fasta ./NcraOR74A_LGIII.fasta.refseq



#	To Map Our Reads with v=0 and m=1
#bowtie \
# -p 2 \
# -t \
# -a \
# -v 0 \
# -m 1 \
# --best \
# --strata \
# ./NcraOR74A_LGVII.fasta.refseq \
# -q \
# -1 0400VV67_L50_PERD1.001.fastq \
# -2 0400VV67_L50_PERD2.001.fastq \
# -S SRR826660_12.AQC.Paired.001.v0m1.sam

#	To Map Our Reads with v=0 and m=100
#bowtie \
# -p 2 \
# -t \
# -a \
# -v 0 \
# -m 100 \
# --best \
# --strata \
# ./NcraOR74A_LGVII.fasta.refseq \
# -q \
# -1 0400VV67_L50_PERD1.001.fastq \
# -2 0400VV67_L50_PERD2.001.fastq \
# -S SRR826660_12.AQC.Paired.001.v0m100.sam


#	To Map Our Reads with v=3 and m=1
#bowtie \
# -p 2 \
# -t \
# -a \
# -v 3 \
# -m 1 \
# --best \
# --strata \
# ./NcraOR74A_LGVII.fasta.refseq \
# -q \
# -1 0400VV67_L50_PERD1.001.fastq \
# -2 0400VV67_L50_PERD2.001.fastq \
# -S SRR826660_12.AQC.Paired.001.v3m1.sam


#	To Map Our Reads with v=3 and m=100
#bowtie \
# -p 2 \
# -t \
# -a \
# -v 3 \
# -m 100 \
# --best \
# --strata \
# ./NcraOR74A_LGVII.fasta.refseq \
# -q \
# -1 0400VV67_L50_PERD1.001.fastq \
# -2 0400VV67_L50_PERD2.001.fastq \
# -S SRR826660_12.AQC.Paired.001.v3m100.sam

#################################################
#################################################
#################################################

#	To Map Our Reads with n=0 and m=1:
#bowtie \
# -p 2 \
# -t \
# -a \
# -n 0 \
# -m 1 \
# --best \
# --strata \
# ./NcraOR74A_LGVII.fasta.refseq \
# -q \
# -1 0400VV67_L50_PERD1.001.fastq \
# -2 0400VV67_L50_PERD2.001.fastq \
# -S SRR826660_12.AQC.Paired.001.n0m1.sam


#	To Map Our Reads with n=0 and m=100
#bowtie \
# -p 2 \
# -t \
# -a \
# -n 0 \
# -m 100 \
# --best \
# --strata \
# ./NcraOR74A_LGVII.fasta.refseq \
# -q \
# -1 0400VV67_L50_PERD1.001.fastq \
# -2 0400VV67_L50_PERD2.001.fastq \
# -S SRR826660_12.AQC.Paired.001.n0m100.sam


#	To Map Our Reads with n=3 and m=1
#bowtie \
# -p 2 \
# -t \
# -a \
# -n 3 \
# -m 1 \
# --best \
# --strata \
# ./NcraOR74A_LGVII.fasta.refseq \
# -q \
# -1 0400VV67_L50_PERD1.001.fastq \
# -2 0400VV67_L50_PERD2.001.fastq \
# -S SRR826660_12.AQC.Paired.001.n3m1.sam




#	To Map Our Reads with n=3 and m=100
#bowtie \
# -p 2 \
# -t \
# -a \
# -n 3 \
# -m 100 \
# --best \
# --strata \
# ./NcraOR74A_LGVII.fasta.refseq \
# -q \
# -1 0400VV67_L50_PERD1.001.fastq \
# -2 0400VV67_L50_PERD2.001.fastq \
# -S SRR826660_12.AQC.Paired.001.n3m100.sam


###############################################

#	To open the SAM file, use "less -S filename"
#	-S suppresses the rubbing
#	http://picard.sourceforge.net/explain-flags.html

###############################################


#	Generate the Indexed file required for SAM->BAM conversion.
#samtools \
#faidx \
#NcraOR74A_LGVII.fasta


###############################################


#	Convert all SAM files to BAM files.
#	v0m1
#samtools \
#view \
#-b \
#-t \
#NcraOR74A_LGVII.fasta.fai \
#SRR826660_12.AQC.Paired.001.v0m1.sam \
#> \
#SRR826660_12.AQC.Paired.001.v0m1.sam.bam


#	v0m100
#samtools \
#view \
#-b \
#-t \
#NcraOR74A_LGVII.fasta.fai \
#SRR826660_12.AQC.Paired.001.v0m100.sam \
#> \
#SRR826660_12.AQC.Paired.001.v0m100.sam.bam

#	v3m1
#samtools \
#view \
#-b \
#-t \
#NcraOR74A_LGVII.fasta.fai \
#SRR826660_12.AQC.Paired.001.v3m1.sam \
#> \
#SRR826660_12.AQC.Paired.001.v3m1.sam.bam


#	v3m100
#samtools \
#view \
#-b \
#-t \
#NcraOR74A_LGVII.fasta.fai \
#SRR826660_12.AQC.Paired.001.v3m100.sam \
#> \
#SRR826660_12.AQC.Paired.001.v3m100.sam.bam

################################################


#	n0m1
#samtools \
#view \
#-b \
#-t \
#NcraOR74A_LGVII.fasta.fai \
#SRR826660_12.AQC.Paired.001.n0m1.sam \
#> \
#SRR826660_12.AQC.Paired.001.n0m1.sam.bam


#	n0m100
#samtools \
#view \
#-b \
#-t \
#NcraOR74A_LGVII.fasta.fai \
#SRR826660_12.AQC.Paired.001.n0m100.sam \
#> \
#SRR826660_12.AQC.Paired.001.n0m100.sam.bam


#	n3m1
#samtools \
#view \
#-b \
#-t \
#NcraOR74A_LGVII.fasta.fai \
#SRR826660_12.AQC.Paired.001.n3m1.sam \
#> \
#SRR826660_12.AQC.Paired.001.n3m1.sam.bam



#	n3m100
#samtools \
#view \
#-b \
#-t \
#NcraOR74A_LGVII.fasta.fai \
#SRR826660_12.AQC.Paired.001.n3m100.sam \
#> \
#SRR826660_12.AQC.Paired.001.n3m100.sam.bam



#############################################


#	Sort the BAM files
#samtools \
#sort \
#SRR826660_12.AQC.Paired.001.v0m1.sam.bam \
#SRR826660_12.AQC.Paired.001.v0m1.sam.bam.sorted

#samtools \
#sort \
#SRR826660_12.AQC.Paired.001.v0m100.sam.bam \
#SRR826660_12.AQC.Paired.001.v0m100.sam.bam.sorted

#samtools \
#sort \
#SRR826660_12.AQC.Paired.001.v3m1.sam.bam \
#SRR826660_12.AQC.Paired.001.v3m1.sam.bam.sorted

#samtools \
#sort \
#SRR826660_12.AQC.Paired.001.v3m100.sam.bam \
#SRR826660_12.AQC.Paired.001.v3m100.sam.bam.sorted

#	----------------------------------------

#samtools \
#sort \
#SRR826660_12.AQC.Paired.001.n0m1.sam.bam \
#SRR826660_12.AQC.Paired.001.n0m1.sam.bam.sorted

#samtools \
#sort \
#SRR826660_12.AQC.Paired.001.n0m100.sam.bam \
#SRR826660_12.AQC.Paired.001.n0m100.sam.bam.sorted

#samtools \
#sort \
#SRR826660_12.AQC.Paired.001.n3m1.sam.bam \
#SRR826660_12.AQC.Paired.001.n3m1.sam.bam.sorted

#samtools \
#sort \
#SRR826660_12.AQC.Paired.001.n3m100.sam.bam \
#SRR826660_12.AQC.Paired.001.n3m100.sam.bam.sorted


#############################################

#	Test the sorted BAM-back-to-SAM files
#samtools \
#view \
#SRR826660_12.AQC.Paired.001.n0m1.sam.bam.sorted.bam \
#> \
#SRR826660_12.AQC.Paired.001.n0m1.sam.bam.sorted.bam.view

#samtools \
#view \
#SRR826660_12.AQC.Paired.001.n0m100.sam.bam.sorted.bam \
#> \
#SRR826660_12.AQC.Paired.001.n0m100.sam.bam.sorted.bam.view

#samtools \
#view \
#SRR826660_12.AQC.Paired.001.n3m1.sam.bam.sorted.bam \
#> \
#SRR826660_12.AQC.Paired.001.n3m1.sam.bam.sorted.bam.view

#samtools \
#view \
#SRR826660_12.AQC.Paired.001.n3m100.sam.bam.sorted.bam \
#> \
#SRR826660_12.AQC.Paired.001.n3m100.sam.bam.sorted.bam.view

#samtools \
#view \
#SRR826660_12.AQC.Paired.001.v0m1.sam.bam.sorted.bam \
#> \
#SRR826660_12.AQC.Paired.001.v0m1.sam.bam.sorted.bam.view

#samtools \
#view \
#SRR826660_12.AQC.Paired.001.v0m100.sam.bam.sorted.bam \
#> \
#SRR826660_12.AQC.Paired.001.v0m100.sam.bam.sorted.bam.view

#samtools \
#view \
#SRR826660_12.AQC.Paired.001.v3m1.sam.bam.sorted.bam \
#> \
#SRR826660_12.AQC.Paired.001.v3m1.sam.bam.sorted.bam.view

#samtools \
#view \
#SRR826660_12.AQC.Paired.001.v3m100.sam.bam.sorted.bam \
#> \
#SRR826660_12.AQC.Paired.001.v3m100.sam.bam.sorted.bam.view



#	Index sorted BAM files.
samtools \
index \
SRR826660_12.AQC.Paired.001.n0m1.sam.bam.sorted.bam

samtools \
index \
SRR826660_12.AQC.Paired.001.n0m100.sam.bam.sorted.bam

samtools \
index \
SRR826660_12.AQC.Paired.001.n3m1.sam.bam.sorted.bam

samtools \
index \
SRR826660_12.AQC.Paired.001.n3m100.sam.bam.sorted.bam

samtools \
index \
SRR826660_12.AQC.Paired.001.v0m1.sam.bam.sorted.bam

samtools \
index \
SRR826660_12.AQC.Paired.001.v0m100.sam.bam.sorted.bam

samtools \
index \
SRR826660_12.AQC.Paired.001.v3m1.sam.bam.sorted.bam

samtools \
index \
SRR826660_12.AQC.Paired.001.v3m100.sam.bam.sorted.bam


















