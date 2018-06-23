for i in `seq 1 100`
do 
  gringo4 slaterWin8 ver$i | clasp --opt-mode=optN --q=1,1 >> v8_mainre
done
