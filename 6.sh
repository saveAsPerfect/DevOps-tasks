#!/bin/bash

backup_source="backup_source_directory"
backup_destination="backup_destination_directory"
backup_file="${backup_destination}/backup_$(date +%Y-%m-%d).tar.gz"
tar -czvf ${backup_file} ${backup_source}

