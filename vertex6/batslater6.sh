for i in `seq 1 100`
do 
  dlv slater4 ver$i -N=100 -filter=winner,distance -stats >> v4slater
done
