for i in `seq 1 100`
do 
  dlv slater5 ver$i -N=100 -filter=winner,distance -stats >> v5slater
done
