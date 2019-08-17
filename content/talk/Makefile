#! /bin/env/make

SHELL:= /bin/bash


help:
	@$(MAKE) -pRrq -f $(lastword $(MAKEFILE_LIST)) : 2>/dev/null \
		| awk -v RS= -F: '/^# File/,/^# Finished Make data base/ {if ($$1 !~ "^[#.]") {print $$1}}' \
		| egrep -v -e '^[^[:alnum:]]' -e '^$@$$' | sort

remove-date-prefix:
	find . -type d -maxdepth 1 -mindepth 1 -name '[0-9]*' \
	| while read d; do mv -v $$d `sed -E -n 's@./[0-9]+-(.*)@\1@p' <<<$$d`; done 

add-date-prefix:
	find . -type d -maxdepth 1 -mindepth 1 -name '[a-z]*' \
	| while read d; do mv -v $$d `sed -E -n 's@^date: [0-9]{2}([0-9]{2})-([0-9]{2})-([0-9]{2})T.*@\1\2\3@p' $$d/index.md`-`basename $$d`; done 
