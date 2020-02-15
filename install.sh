source env.sh
parsecmgmt -a build -p blackscholes 
parsecmgmt -a build -p blackscholes -c gcc-hooks 
parsecmgmt -a build -p bodytrack 
parsecmgmt -a build -p bodytrack -c gcc-hooks 
parsecmgmt -a build -p canneal 
parsecmgmt -a build -p canneal -c gcc-hooks
parsecmgmt -a build -p dedup 
parsecmgmt -a build -p dedup -c gcc-hooks  
parsecmgmt -a build -p netdedup 
parsecmgmt -a build -p netdedup -c gcc-hooks 
parsecmgmt -a build -p facesim 
parsecmgmt -a build -p facesim -c gcc-hooks 
parsecmgmt -a build -p ferret 
parsecmgmt -a build -p ferret -c gcc-hooks 
parsecmgmt -a build -p netferret 
parsecmgmt -a build -p netferret -c gcc-hooks 
parsecmgmt -a build -p fluidanimate
parsecmgmt -a build -p fluidanimate -c gcc-hooks 
parsecmgmt -a build -p freqmine 
parsecmgmt -a build -p freqmine -c gcc-hooks 
parsecmgmt -a build -p streamcluster 
parsecmgmt -a build -p streamcluster -c gcc-hooks
parsecmgmt -a build -p netstreamcluster 
parsecmgmt -a build -p netstreamcluster -c gcc-hooks
parsecmgmt -a build -p swaptions 
parsecmgmt -a build -p swaptions -c gcc-hooks 
parsecmgmt -a build -p vips 
parsecmgmt -a build -p vips -c gcc-hooks 
parsecmgmt -a build -p x264
parsecmgmt -a build -p x264 -c gcc-hooks
echo "12345" | sudo chown gem5 -R /usr/local
parsecmgmt -a build -p raytrace 
cp -r /usr/local/bin /home/gem5/parsec-benchmark/pkgs/tools/cmake/inst/amd64-linux.gcc/
parsecmgmt -a build -p raytrace
parsecmgmt -a build -p raytrace -c gcc-hooks
cp -r /usr/local/bin /home/gem5/parsec-benchmark/pkgs/tools/cmake/inst/amd64-linux.gcc-hooks/
parsecmgmt -a build -p raytrace -c gcc-hooks
echo "12345" | sudo chown root -R /usr/local