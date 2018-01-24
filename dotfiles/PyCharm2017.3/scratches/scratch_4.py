
# coding: utf-8

# # Final project: RNAseq data analysis
# 
# Resourses that were used for data analysis:
# https://github.com/mGalarnyk/Python_Tutorials/blob/master/Request/Heat%20Maps%20using%20Matplotlib%20and%20Seaborn.ipynb
# http://pythonhow.com/accessing-dataframe-columns-rows-and-cells/
# https://itproger.com/course/python/11
# https://plot.ly/d3-js-for-python-and-pandas-charts/
# https://stackoverflow.com/questions/28283647/convert-csv-column-to-list
# 
# 1. Useful operations with RNA-seq data

# In[1]:

# Import .csv file, containing data in Jupyter notebook
import pandas as pd


# In[2]:

#Print out csv table
df1=pd.read_csv("/Users/vasilisa/Desktop/RNAseq_data.csv")
print(df1)

df1


# In[3]:

#Drop unnecessary columns from data list
df1.drop(df1.loc[:,'chromosome':'cluster'].head(0).columns, axis=1)


# In[4]:

#Sort list based on log2 fold change in gene 1
df2 = df1.sort_values(by=['log2FC_gene_1','id'], ascending=[False,True])
df2


# In[5]:

#Sort data by 1st columnusing delimeter:

import csv
import operator

df1=pd.read_csv("/Users/vasilisa/Desktop/RNAseq_data.csv")
csv1 = csv.reader(df1, delimiter=",")
sort = sorted(df1, key=operator.itemgetter(0))

for eachline in sort:
    print(eachline)
    


# In[6]:

#Sort data by 1st column using coordinates:

import csv
import operator

df1=pd.read_csv("/Users/vasilisa/Desktop/RNAseq_data.csv")
csv1 = [(1,2), (3,4), (5,6)]
sort = sorted(df1, key=operator.itemgetter(0))

for eachline in sort:
    print(eachline)


# In[7]:

# Couple id, gene 1, gene 2, gene 3, gene 4 columns together

couple_columns = df1[["id", "log2FC_gene_1", "log2FC_gene_2", "log2FC_gene_3", "log2FC_gene_4"]]
couple_columns.head()


# In[8]:

# Couple columns together and sort by gene 1 value
couple_columns = df1[["id", "log2FC_gene_1", "log2FC_gene_2", "log2FC_gene_3", "log2FC_gene_4"]]
couple_columns.sort_values(by=['log2FC_gene_1',"log2FC_gene_2"], ascending=[False,True])


# In[9]:

#Print out sorted values for gene 1

df2.loc[:, "log2FC_gene_1"]

print(df2.loc[:, "log2FC_gene_1"])



# In[125]:

#importing packages necessary for this program
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

#Import the venn diagram package from matplotlib
from matplotlib_venn import venn2


# In[126]:

# import the Excel sheet of data into a dataframe, which can be found on Github in the final projects folder
df1=pd.read_csv("/Users/vasilisa/Desktop/RNAseq_data.csv")
df1

df3=pd.read_csv("/Users/vasilisa/Desktop/RNAseq_whole set.csv")
df3


# In[130]:

#Drop unnecessary columns from data list
df1.drop(df1.loc[:,'chromosome':'cluster'].head(0).columns, axis=1)
df3.drop(df3.loc[:,'chromosome':'cluster'].head(0).columns, axis=1)


# In[141]:

#creating a venn diagram that shows the number of genes common between list1 and list2 
v=venn2(subsets = (df1.shape [0], df3.shape [0], 11), set_labels = ('list1', 'list2'))
plt.title("Overlap")
plt.show()


# In[10]:

#Convert .csv file into numpy array

import numpy as np
csv = np.genfromtxt("/Users/vasilisa/Desktop/RNAseq_data.csv", delimiter=",")
print(csv)

df1


# In[76]:

# selecting a couple columns
couple_columns = df1[['id','log2FC_gene_1', 'log2FC_gene_2']]
couple_columns.head(10)


# In[77]:

# shape of the dataframe
df1.shape


# In[78]:

# checking what the columns are
df1.columns


# In[79]:

# selecting a couple columns
couple_columns = df1[['id','log2FC_gene_1', 'log2FC_gene_2']]
couple_columns.head(10)


# In[122]:

# selecting same columns a different way
df1.loc[:,['id','log2FC_gene_1', 'log2FC_gene_2']].head()


# In[123]:

#creating a venn diagram that shows the number of identified genes between gene1 and gene2 and those that are shared 
v = venn2(subsets = (df1.shape [0], df2.shape[0], df3.shape[0],), set_labels = ('log2FC_gene_1', 'log2FC_gene_2'))
plt.title("Venn diagram")
plt.show()


# In[107]:

import pandas as pd
df1 = pd.read_csv("/Users/vasilisa/Desktop/RNAseq_data.csv")

phase_1_2 = couple_columns.groupby(["log2FC_gene_1", "id"]).mean()
print(phase_1_2.shape)
phase_1_2.head(10)




# In[108]:

phase_1_2 = phase_1_2.reset_index()
phase_1_2.head(10)


# In[120]:

get_ipython().magic('matplotlib inline')
import matplotlib.pyplot as plt
import pandas as pd
import numpy as np

major_ticks = np.arange(0, 1, 2)                                              
minor_ticks = np.arange(0, 0.5, 1)  

fig = plt.figure(figsize = (7,7))  
ax = fig.add_subplot(1,1,1) 
s = ax.scatter('log2FC_gene_1', 'log2FC_gene_2', c = 'red',data = phase_1_2, cmap = 'Blues_r', marker = 's',s = 50)
ax.axis([phase_1_2['log2FC_gene_1'].min()-0.2, phase_1_2['log2FC_gene_1'].max()+2, phase_1_2['log2FC_gene_2'].min()-0.2, phase_1_2['log2FC_gene_2'].max()+2])
ax.set_xticks(major_ticks)                                                       
ax.set_xticks(minor_ticks, minor=True)                                           
ax.set_yticks(major_ticks)                                                                                                                                                      
ax.grid(which='both', alpha = 0.3)                                                                                                           
ax.grid(which='major', alpha=0.3) 
ax.set_xlabel('log2FC_gene_1', fontsize=15);
ax.set_ylabel('log2FC_gene_2', fontsize=15);
ax.set_title('Fold changes', size = 20)

# http://stackoverflow.com/questions/13943217/how-to-add-colorbars-to-scatterplots-created-like-this
s = mappable
ax = ax
cbar = plt.colorbar(mappable = s, ax = ax)
plt.show()

cbar = colorbar()
cbar.solids.set_edgecolor("face")
draw()


# In[41]:

import numpy as np;
import seaborn as sns; 


# In[52]:

phase_1_2.pivot('log2FC_gene_1', 'log2FC_gene_2','index').head(10)


# In[53]:

phase_1_2.pivot('log2FC_gene_1', 'log2FC_gene_2')['index'].head(10)


# In[51]:

# seaborn heatmap documentation
# https://stanford.edu/~mwaskom/software/seaborn/generated/seaborn.heatmap.html

# cmap choices: http://matplotlib.org/users/colormaps.html
plt.figure(figsize=(9,9))
pivot_table = phase_1_2.pivot('log2FC_gene_1', 'log2FC_gene_2','index')
plt.xlabel('log2FC_gene_1', size = 15)
plt.ylabel('log2FC_gene_2', size = 15)
plt.title('Fold change', size = 15)
sns.heatmap(pivot_table, annot=True, fmt=".1f", linewidths=.5, square = True, cmap = 'Blues_r');


# In[55]:

import pandas as pd
df1=pd.read_csv("/Users/vasilisa/Desktop/RNAseq_data.csv")
df1.style


# In[ ]:



