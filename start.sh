#!/usr/bin/env bash
# Render startup script for TimeTagger
echo "Starting TimeTagger on port ${PORT}"
python -m timetagger --host 0.0.0.0 --port ${PORT} --datadir /data

