#! /bin/bash
cur_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
docker build ${cur_dir} -t riseup_localstack
docker-compose -f ${cur_dir}/docker-compose.yml up
