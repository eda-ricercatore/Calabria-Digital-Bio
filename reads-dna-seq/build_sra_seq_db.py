#!/usr/bin/python

"""
	This Python script is written by Zhiyang Ong to build a
		database of NCBI Sequence Read Archive (SRA) files.
	
	Synopsis:
	For each SRA search result for a given organism, get the
		following information about the sequence reads (SRA
		files).
		1) Index: Rank according to the search engine.
		2) Accession number.
		3) Get its URL.
		4) Go to its web page.
		5) Get its publication date.
		6) Get its FTP link.
		7) Get submitter's organization.
	Build a database of these SRA research results in the
		Org-mode file format.
	

	Sample input URL: http://www.ncbi.nlm.nih.gov/sra?term=neurospora
	
	
	This script can be executed as follows:
	./build_sra_seq_db.py [Org-mode file] [input URL]
	
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


###############################################################
#	Module with functions that builds the sequence database.
class Build_Seq_DB:

	# ============================================================
	#	Function to provide information on how to run this script.
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
		exit(1)




	# ============================================================
	#	Preconditions.
	def preprocessing():
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
			how_to_use_script()
		else:
			print "how_to_use_script()"
		#	Is the path to the Org-mode database file provided?
		print 'Number of arguments:', len(sys.argv), 'arguments.'
		#print "Store search results in:::", sys.argv[1]






	# ============================================================
	#	Process online information containing search results.
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
	#	Dump information into the Org-mode database.
	def postprocessing():
		print "==>	Start collecting SRA reads about search key."



Build_Seq_DB().how_to_use_script()







