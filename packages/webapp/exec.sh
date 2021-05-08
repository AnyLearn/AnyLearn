#!/usr/bin/env bash
docker build -t anylearn .
docker run --init -p 3000:3000 -it anylearn
