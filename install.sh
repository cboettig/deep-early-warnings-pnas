wget https://github.com/auto-07p/auto-07p/releases/download/v0.9.2/auto-0.9.2.tar.gz
tar -xf auto*.tar.gz
cd auto/07p
./configure
make
cd ../..
mv auto ~/
source ~/auto/07p/cmds/auto.env.sh
