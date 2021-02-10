#!/bin/bash
parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

cmd=$"cd mnt/uva-bigdata-course-2021-students && $@"

docker run -v $parent_path/:/mnt/uva-bigdata-course-2021-students maven:3.3.3 bash -c "$cmd"