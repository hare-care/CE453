echo "***$1***" >> $2

echo "**n=16**" >>$2
echo "*cache_size=32*" >>$2
./run-sniper -p $1 -n 16 -c ../config/cache1_32.cfg
cat sim.out >> $2
echo >> $2

echo "*cache_size=64*" >>$2
./run-sniper -p $1 -n 16 -c ../config/cache1_64.cfg
cat sim.out >> $2
echo >> $2

echo "*cache_size=128*" >>$2
./run-sniper -p $1 -n 16 -c ../config/cache1_128.cfg
cat sim.out >> $2
echo >> $2

echo "**n=32**" >>$2
echo "*cache_size=32*" >>$2
./run-sniper -p $1 -n 32 -c ../config/cache1_32.cfg
cat sim.out >> $2
echo >> $2

echo "*cache_size=64*" >>$2
./run-sniper -p $1 -n 32 -c ../config/cache1_64.cfg
cat sim.out >> $2
echo >> $2

echo "*cache_size=128*" >>$2
./run-sniper -p $1 -n 32 -c ../config/cache1_128.cfg
cat sim.out >> $2
echo >> $2

echo "**n=64**" >>$2
echo "*cache_size=32*" >>$2
./run-sniper -p $1 -n 64 -c ../config/cache1_32.cfg
cat sim.out >> $2
echo >> $2

echo "*cache_size=64*" >>$2
./run-sniper -p $1 -n 64 -c ../config/cache1_64.cfg
cat sim.out >> $2
echo >> $2

echo "*cache_size=128*" >>$2
./run-sniper -p $1 -n 64 -c ../config/cache1_128.cfg
cat sim.out >> $2
echo >> $2

echo "**n=128**" >>$2
echo "*cache_size=32*" >>$2
./run-sniper -p $1 -n 128 -c ../config/cache1_32.cfg
cat sim.out >> $2
echo >> $2

echo "*cache_size=64*" >>$2
./run-sniper -p $1 -n 128 -c ../config/cache1_64.cfg
cat sim.out >> $2
echo >> $2

echo "*cache_size=128*" >>$2
./run-sniper -p $1 -n 128 -c ../config/cache1_128.cfg
cat sim.out >> $2
echo >> $2






