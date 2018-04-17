# Iterators and Generators
## Martin
### 4-17-2018

# Class Outline
- Final project example: [Final_project_RNAseq_analysis.py](Final_project_RNAseq_analysis.py)
- Making slides from .md file
  - [Make](https://www.gnu.org/software/make/manual/make.html)
    - converts a markdown file (.md) to loads of other file types
    - dependencies can be installed as packages with [Conda](https://conda.io/docs/user-guide/tasks/manage-pkgs.html):
      - [pandoc](https://anaconda.org/conda-forge/pandoc),
      - [make](https://anaconda.org/anaconda/make)
    - the [Makefile](Makefile) guides make on how to convert the .md file to other file types
  - [Snakemake](https://anaconda.org/bioconda/snakemake) is a Python alternative that can also convert documents
- Iterators and Generators using the [Whirlwind Tour of Python](https://github.com/jakevdp/WhirlwindTourOfPython)
  - [Link to Whirwind Tour of Python on MyBinder](https://mybinder.org/v2/gh/jakevdp/WhirlwindTourOfPython/master)
  - Starting with the [iterators](https://github.com/jakevdp/WhirlwindTourOfPython/blob/master/10-Iterators.ipynb) notebook
    - Builtin Iterators
      - `enumerate()`
      - `zip()`
      - `map()`
      - `filter()`
    - Passing iterators into `*args` and `**kwargs`
    - [Map, Filter, and Reduce Function](https://www.youtube.com/watch?v=hUes6y2b--0)
      - [...and Guido's take on reduce()](https://www.artima.com/weblogs/viewpost.jsp?thread=98196)
    - [itertools](https://docs.python.org/2/library/itertools.html)
      - `permutations()`
      - `combinations()`
      - `product()`
  - [Review of List Comprehensions](https://github.com/jakevdp/WhirlwindTourOfPython/blob/master/11-List-Comprehensions.ipynb)
    - [The FizzBuzz Problem](https://codeburst.io/python-basics-8-fizzbuzz-441e97c6c767)
    - [Machine Learning for FizzBuzz](http://joelgrus.com/2016/05/23/fizz-buzz-in-tensorflow/)
  - [Generators](https://github.com/jakevdp/WhirlwindTourOfPython/blob/6f1daf714fe52a8dde6a288674ba46a7feed8816/12-Generators.ipynb)
    - generator objects take little memory
    - contains the rules to make the object
    - `yield` substitutes `return` in generator functions
  - [Explination of maps()](map_explained.py)
