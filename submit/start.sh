#!/bin/bash

export SPARK_APPLICATION_ARGS="${APP_ARGS_OWNER} ${APP_ARGS_MAX_DETAIL} ${APP_ARGS_INPUT} ${APP_ARGS_OUTPUT}"

sleep 50

sh /template.sh