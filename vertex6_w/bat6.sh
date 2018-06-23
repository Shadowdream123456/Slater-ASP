for i in `seq 1 100`
do 
  gringo4 slaterVer6_w ver$i | clasp --opt-mode=optN --q=1,1 >> v6_wre
done
