#!/bin/sh

echo "ARE U SERIOUS?"
read

s3cmd sync public/ s3://blog.mattipaksula.com -c ~/.s3cmd-mattipaksula.com --acl-public --delete-removed --exclude=".DS_Store"
