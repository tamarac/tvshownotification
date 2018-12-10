
create-docker-network:
	sudo docker network create --gateway 172.18.0.1 --subnet 172.18.0.0/24 tvshownotification-network
up:
	sudo docker-compose up
stop-mysql-local:
	sudo /etc/init.d/mysql stop
