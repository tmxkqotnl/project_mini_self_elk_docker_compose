# cd /home/spark/sbin

# if [ $# -eq 0 ]; then
#     echo "NO ARGUMENTS PASSED"
# elif [ $1 -eq 'start' ]; then
#     ./start-all.sh
# elif [ $1 -eq 'stop' ]; then
#     ./stop-all.sh
# fi

cd /home/spark/bin
./spark-shell --jars /home/spark/jars/*