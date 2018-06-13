for i in `seq 1 100`
do 
  gringo4 slaterVer4_w ver$i | clasp --opt-mode=optN >> v4_wre
done
