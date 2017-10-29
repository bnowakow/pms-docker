
start:
	        docker-compose -f docker-compose-bridge.yml up

stop:
	docker-compose -f docker-compose-bridge.yml down
	docker rm plex

sshfs:
		sshfs -o idmap=user kszczep@tbox:/home/kszczep/torrents /media/tbox

