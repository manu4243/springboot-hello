#!/usr/bin/groovy

node ('builtin_node') {

stage ('checkout') {
	checkout scm
}

stage ('Build'){
	
	sh """
	docker build -t springboot-hello:latest .
	
	"""
}
}
