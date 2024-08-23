#!/bin/bash
docker run --privileged -e DIRECTORY='/tmp/test' -v {path_to_yaml}:/code/config.yaml deniskirov/qa-gpt-bot