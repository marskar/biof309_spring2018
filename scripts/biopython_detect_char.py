# Check if there are any inappropriate letters in our sequence
# using an if statement and regular expression module https://docs.python.org/3.6/library/re.html#module-re
from Bio.Seq import Seq #import Seq object
import re #import regular expressions module
my_seq = Seq("AGTACACTGGTJATGCA") #create my_seq with a J!
bad_char = re.search('[^ATCG]', str(my_seq)) #search for bad characters (like J)
if bad_char != None: #If the search is not empty, print a fancy error message
    print(f"ERROR: found a {bad_char[0]} in your sequence.\nSequences should consist of A, T, C, G only")
else:
    print(my_seq) #otherwise, print my_seq