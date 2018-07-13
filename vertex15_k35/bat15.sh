for i in `seq 74 100`
do 
  gringo4 slater ver$i | clasp --opt-mode=optN --q=1,1>> v15_35
done
