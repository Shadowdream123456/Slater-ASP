for i in `seq 1 100`
do 
  gringo4 slater ver$i | clasp --opt-mode=optN --q=1,1>> v6_35
done
