model in model.bug
data in data.dat.R
compile,nchains(1)
initialize
update 3000
monitor set A, thin(10) 
monitor set B, thin(10) 
monitor set mu, thin(10) 
update 100000
coda *
data to testata
samplers to testsamplers
exit
