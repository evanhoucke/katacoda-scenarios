echo "alias launch='docker-compose run kis'" >> ~/.bashrc

echo "alias kis='docker-compose run kish'" >> ~/.bashrc

alias kis='docker-compose run kish'

sleep 1

sh config.sh
