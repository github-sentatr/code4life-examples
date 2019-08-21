#!/bin/sh

exec java ${JAVA_OPTS} -noverify -XX:+AlwaysPreTouch -cp /app/resources/:/app/classes/:/app/libs/* "io.github.mlniang.jibexample.JibExampleApplication"  "$@"
