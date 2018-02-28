# How to remove all Ts from a sequence using a while loop  
from Bio.Seq import MutableSeq #import MutableSeq (mutable sequence) object
from Bio.Alphabet import IUPAC #import IUPAC alphabets
# Create a MutableSeq object called mutable_seq 
# The code below also works without an alphabet argument
mutable_seq = MutableSeq("GCCATTGTAATGGGCCGCTGAAAGGGTGCCCGA", IUPAC.unambiguous_dna)
while "T" in mutable_seq: #as long as there are Ts in mutable_seq...
    mutable_seq.remove("T") #remove the next T
print(mutable_seq) #show me the result