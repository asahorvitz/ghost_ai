#! /bin/sh

until serve -s build; do
    echo "Ghost front end crashed with exit code $?.  Respawning.." >&2
    sleep 1
done