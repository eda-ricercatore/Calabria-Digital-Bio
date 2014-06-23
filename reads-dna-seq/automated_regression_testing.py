#!/usr/bin/python

"""
	This Python script is written by Zhiyang Ong to test his
	Python script to build a database of NCBI SRA files.
	
	The script is named: build_sra_seq_db.py
	
	Synopsis:
	Carry out automated regression testing to see if
		"build_sra_seq_db.py" works as specified.
		
	
	
	This script can be executed as follows:
	./automated_regression_testing.py [Org-mode file] [input URL]
	
	Parameters:
	[Org-mode file]: File where the database is to be stored.
	[input URL]: A URL that is given to the script as an input.
"""

#	The MIT License (MIT)

#	Copyright (c) <2014> <Zhiyang Ong>

#	Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

#	The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

#	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

#	Email address: echo "cukj -wb- 23wU4X5M589 TROJANS cqkH wiuz2y 0f Mw Stanford" | awk '{ sub("23wU4X5M589","F.d_c_b. ") sub("Stanford","d0mA1n"); print $5, $2, $8; for (i=1; i<=1; i++) print "6\b"; print $9, $7, $6 }' | sed y/kqcbuHwM62z/gnotrzadqmC/ | tr 'q' ' ' | tr -d [:cntrl:] | tr -d 'ir' | tr y "\n"	Che cosa significa?


###############################################################
#	Import modules from The Python Standard Library.
import sys
#	Import Python modules that I have developed.
from build_sra_seq_db import Build_Seq_DB

###############################################################
#	Test the script for input errors

print "##################################################"
print "==>>	Test preprocessing."
#	Commence preprocessing for building the database.
#temp_array = sys.argv

#	--------------------------------------------------------
#	Test script with no input.
sys.argv = ['./automated_regression_testing.py']
try:
	Build_Seq_DB.preprocessing()
except Exception:
	print "	# No input argument test=		Passed."
#	--------------------------------------------------------
#	Test script with 1 input.
sys.argv = ['./automated_regression_testing.py', 'input1']
try:
	Build_Seq_DB.preprocessing()
except Exception:
	print "	# 1 input argument test=		Passed."
#	--------------------------------------------------------
#	Test script with 2 inputs.
sys.argv = ['./automated_regression_testing.py', 'input1', 'input2']
Build_Seq_DB.preprocessing()
print "	# 2 input argument test=		Passed."
#	--------------------------------------------------------
#	Test script with 5 inputs.
sys.argv = ['./automated_regression_testing.py', 'input1', 'input2', 'input3', 'input4', 'input5']
Build_Seq_DB.preprocessing()
print "	# 5 input argument test=		Passed."








