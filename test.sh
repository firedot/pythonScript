#!/usr/bin/env bash
 output=$(python hello.py)
 if [ "${output}" == "hello" ]; then
  echo Test pass
else
  echo Test fails
  exit 1
fi
