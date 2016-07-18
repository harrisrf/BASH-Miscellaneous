#!/bin/bash

# Check mount point for space
df -H /mount_point/

# Tape Archive and GNU Zip files
tar -cvzf archive_name.tar.gz *file_name_pattern*.*

# Move files
mv /mount_point1/archive_name.tar.gz /mount_point2/
