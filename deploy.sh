#!/bin/sh
s3cmd sync . s3://alexanderpokluda.ca \
--add-header='Cache-Control:max-age=43200, public' \
--exclude '.git/*' \
--exclude 'deploy.sh' \
--exclude 'README.md' \
--exclude '.project' \
--exclude 'dev/*' \
--exclude '*~'
