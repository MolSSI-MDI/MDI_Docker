#!/bin/sh

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
echo ${SCRIPT_DIR}
cd ${SCRIPT_DIR}

docker run --rm -v ${SCRIPT_DIR}:/repo -it mdi/env bash
