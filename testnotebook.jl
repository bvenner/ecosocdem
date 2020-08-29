# %% markdown
# Developing measurement uncertainty models using probabilistic programming
## Assumptions

Probabilistic programming can be used to develop rigorous uncertainty statements

Interactive computational notebooks have the potential to be a useful interface to these uncertainty statements that are stil understandable by domain experts.


a=collect(1.0:0.5:4)
b=1:2:10
c=collect(range(1,5,length=10))
d=[x for x in 1:10 if isodd(x)]
e=collect(x for x in 1:10 if isodd(x))
f=["micro","macro","econometrics"]
enumerate(f)
"micra" in f
using LinearAlgebra
a=diagm([1;2;3])
a="I like ecosocialism"
typeof(a[end])
b=a[1:1]
typeof(b)
"a"+"b"
