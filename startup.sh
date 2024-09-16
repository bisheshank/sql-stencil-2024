#!/usr/bin/bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd)

# # Set the environment variable to allow insecure writes
# export JUPYTER_ALLOW_INSECURE_WRITES=true

# Copy a clean version of the database each time this script is run
cp "${SCRIPT_DIR}/database.db" "${SCRIPT_DIR}/notebooks/database.db"

# Start up the jupyter notebook
jupyter lab --notebook-dir="${SCRIPT_DIR}/notebooks" --allow-root --NotebookApp.token='' --NotebookApp.allow_origin='*' --NotebookApp.ip='0.0.0.0'
