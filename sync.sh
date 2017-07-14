#!/usr/bin/env sh

s3cmd sync --add-header="Cache-Control:max-age=86400" --no-mime-magic --guess-mime-type -P docs/* s3://madriska.com
