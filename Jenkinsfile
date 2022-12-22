#!/usr/bin/groovy

node ('builtin_node') {

stage ('checkout') {
	checkout scm
}

stage ('Build'){
	
	sh """
	sudo docker build -t springboot-hello:latest .
	
	"""
}
}
