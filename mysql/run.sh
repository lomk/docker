#!/bin/sh

/usr/bin/docker run \
	--name mysql56 \
	-d \
	-v /docker/mysql/conf:/etc/mysql/conf.d \
	-v /docker/mysql/data:/var/lib/mysql \
	-p 3306:3306 \
	-e MYSQL_ROOT_PASSWORD=VfnhjcrF123 -d mysql/mysql-server:5.6
#	/bin/bash


