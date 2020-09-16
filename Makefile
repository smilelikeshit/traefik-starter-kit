SHELL := /bin/bash

default:

.PHONY: start
start:
	./bin/start.sh

.PHONY: stop
stop:
	./bin/stop.sh

