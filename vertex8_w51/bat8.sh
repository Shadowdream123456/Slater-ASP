for i in `seq 1 100`
do 
  gringo4 slaterVer8_w ver$i | clasp --opt-mode=optN --q=1,1>> v8_w51
done
