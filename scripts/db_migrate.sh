#!/usr/bin/env bash

# Import courses
mongoimport \
	--jsonArray \
	--db YacsDB \
	--collection courses \
	--drop --file ../db_back/courses.json \
	--username yacsBI \
	--password yacsBIpass

# Import departments
mongoimport \
	--jsonArray \
	--db YacsDB \
	--collection departments \
	--drop --file ../db_back/departments.json \
	--username yacsBI \
	--password yacsBIpass

# Import sections
mongoimport \
	--jsonArray \
	--db YacsDB \
	--collection sections \
	--drop --file ../db_back/sections.json \
	--username yacsBI \
	--password yacsBIpass

# Import conflicts
mongoimport \
	--jsonArray \
	--db YacsDB \
	--collection conflicts \
	--drop --file ../db_back/conflicts.json \
	--username yacsBI \
	--password yacsBIpass