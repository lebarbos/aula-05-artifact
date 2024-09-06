chmod +x ./home/runner/work/aula-05-artifact/aula-05-artifact/hello-server

./home/runner/work/aula-05-artifact/aula-05-artifact/hello-server &

sleep 5

for LOGIN in Homer Bart Maggie;
do
    echo "$(date): $(curl -s http://localhost:13000/${LOGIN})"
done