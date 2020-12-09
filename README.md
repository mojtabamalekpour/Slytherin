# Slytherin 

This is the ns3 implimentation of our paper, Slythrin. 

https://www.cs.uic.edu/~mmalekpo/files/SlytherinPaper.pdf 



# Run
```
cd <to the directory>
```
Configure code using this commmand:
```
CXXFLAGS=“-Wall -O0” ./waf -d optimized configure
```
Build the code using this command:
```
./waf
```
Finally run the code:
```
./waf --run “scratch/dctcp --load=0.6 --dctcp=1 --filename=Stats.txt --runtime=0.1”
```

