echo "Votre identifiant a-SIS "?
read username
docker login --username=$username --password=$pasword docker.a-sis.eu
docker pull docker.a-sis.eu/shell:0.29.0
docker pull docker.a-sis.eu/katacoda-hello:0.1.0 > ~/install-hello.log &
