# unmineable
sudo apt update
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
tar -xf lolMiner_v1.29_Lin64.tar.gz
cd 1.29
./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user BTC:33mCCoZBspfeER42ZBe5tJfjrYufimf7pG.worker6 --ethstratum ETHPROXY
