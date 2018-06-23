for i in `seq 1 100`
do 
  gringo4 slaterWin4 ver$i | clasp --opt-mode=optN --q=1,1 >> v4_mainre
done
