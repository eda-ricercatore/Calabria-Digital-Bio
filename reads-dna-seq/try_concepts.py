#!/usr/bin/python

"""
	This Python script is written by Zhiyang Ong to try
		different concepts in Python.
	
	Synopsis:
	Try different concepts in Python.
	
	This script can be executed as follows:
	./try_concepts.py [input arguments as necessary]
	
	Parameters:
	[input arguments]: ???
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


###############################################################
#	Module with methods that builds the sequence database.
class Build_Seq_DB:
	# ============================================================
	#	Method to provide information on how to run this script.
	def how_to_use_script():
		print "================================================="
		print "==>	This script builds an Org-mode database for"
		print "	SRA sequence reads in the NCBI database."
		print
		print "Required input arguments:"
		print "1)	Org-mode database"
		print "2)	URL to NCBI search results."
		print
		print "This script can be executed as follows:"
		print "./build_sra_seq_db.py [Org-mode file] [input URL]"
		print
		print "================================================="
		#exit(1)
	#	Make this method a static method.
	how2use_script = staticmethod(how_to_use_script())
	# ============================================================
	#	Preconditions.
	def static_preprocessing():
		print 'Enter preprocessing method.'
		"""
			Are two input arguments provided to the execution of this
				script?
			"sys.argv" includes the name of the Python script as an
				input argument to Python.
			Hence, a Python script that was given 2 input arguments
				would have 3 entries in "sys.argv".
			Therefore, check if number of elements in "sys.argv" < 3.
		"""
		if len(sys.argv) < 3:
			print 'Number of arguments:', len(sys.argv), 'arguments.'
			print "Store search results in:::", sys.argv
			how2use_script()
		else:
			print "how2use_script()"
		#	Is the path to the Org-mode database file provided?
		print 'Number of arguments:', len(sys.argv), 'arguments.'
		return
		#print "Store search results in:::", sys.argv[1]
	#	Make this method a static method.
	preprocessing = staticmethod(static_preprocessing())
	# ============================================================
	#	Method to process online search results.
	def postprocessing():
		print "==>	Start collecting SRA reads about search key."
	# For each search result from the NCBI database.
		# Get its index.
		# Get its accesion number.
		# Get its URL.
		# Go to its web page.
		# Get its publication date.
		# Get its FTP link.
		# Get submitter's organization.
	# ============================================================
	#	Method to dump information into the Org-mode database.
	def postprocessing():
		print "==>	Start collecting SRA reads about search key."



print "Ciao Mondo!!!"
Build_Seq_DB.preprocessing()
print "What's up"






