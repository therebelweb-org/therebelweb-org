# Makefile for deploying therebelweb.org

OPTS=-rovWz
EXCLUDE=--exclude '.git*' --exclude '.*' --exclude '\#*\#' --exclude Makefile
DEST=airborne@aaronbieber.com:/var/www/therebelweb.org/htdocs/

build:
	hugo --cleanDestinationDir

deploy: build
	rsync $(OPTS) $(EXCLUDE) ./public/ $(DEST)
