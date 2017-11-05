
start:
	        docker-compose -f docker-compose-bridge.yml up

stop:
	docker-compose -f docker-compose-bridge.yml down
	docker rm plex

console:
	docker exec -it plex bash
console2:
	docker exec -it --user=plex plex bash

sshfs:
		sshfs -o idmap=user kszczep@tbox:/home/kszczep/torrents /media/tbox

build:
	docker build -f Dockerfile.bnowakowski-standalone -t "pms-docker-bnowakowski" .

data:
	mkdir data
	chown 1002:1002 data
	
