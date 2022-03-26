if [ $1 == 'start' ];then
    docker compose up -d
fi

if [ $1 == 'stop' ];then
    docker compose down -v
fi