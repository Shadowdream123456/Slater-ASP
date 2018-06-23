for i in `seq 82 100`
do 
  gringo slaterVer8_w ver$i | clasp --opt-mode=optN --q=1,1>> v8_w101
done
