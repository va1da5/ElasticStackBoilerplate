
if [ $1 = "up" ]; then
    docker-compose build
fi

docker-compose $@
