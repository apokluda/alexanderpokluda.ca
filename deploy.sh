#!/bin/sh
s3cmd sync . s3://alexanderpokluda.ca \
--exclude '.git/*' \
--exclude 'deploy.sh' \
--exclude 'README.md' \
--exclude '.project' \
--exclude 'dev/*'
