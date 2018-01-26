sleep 10
docker run -d -v /var/run/docker.sock:/var/run/docker.sock replicator
docker run -d -v /var/run/docker.sock:/var/run/docker.sock replicator
docker wait $(docker ps -a -q -f ancestor=docker)
