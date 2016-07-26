# Stack descriptions along the top row of the document
# Then stack answers per user along subsequent rows.
from datetime import datetime

def run_counter():

	for counter in xrange(1, 26):
		print str(counter)
		counter += 1
		
print "started at: " + str(datetime.now()) + "\n"
run_counter()
print "ended at: " + str(datetime.now()) + "\n"