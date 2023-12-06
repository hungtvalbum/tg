d=$1
7zz a data$d".7z" data$d".txt"
7zz a data3$d".7z" data3$d".txt"
7zz a data_ps_$d".7z" data_ps_$d".txt"
cd /workspace/tg/websocket
git add data$d.7z 
sleep 5
git add data3$d.7z
sleep 5
git add data_ps_$d".7z"
sleep 5
git commit -m "add"
sleep 5
git push