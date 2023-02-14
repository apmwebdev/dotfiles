#!/bin/bash

#echo "https://www.indoorwellness.com/wp-admin/post.php?post=8084&action=edit" | perl -ne "s/(^.*(?<=wp-admin)\/).*$/\1post.php?post=1234&action=edit/; print;"
echo $1 | perl -ne "s/(^.*(?<=wp-admin)\/).*$/\1post.php?post=$2&action=edit/; print;"

