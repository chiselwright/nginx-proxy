#!/bin/bash
docker run -d -p 81:81 -v /var/run/docker.sock:/tmp/docker.sock jwilder/nginx-proxy
