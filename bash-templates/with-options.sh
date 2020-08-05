#!/usr/bin/env bash

# Abort script in case of error
set -e

# Use the location of the script as working directory
cd "$(dirname "$0")"

# Help message
usage() {
    PROG="$(basename "$0")"

cat <<EOF
usage: ${PROG} [options]
${PROG} is a script with CLI parameters.

Options:
    -h       print this help message.
    -o arg   some option with argument.
    -f       a binary flag.
EOF

    exit 0
}

# DEFAULT VALUES
FLAG=

# Options
# o  -- binary flag
# o: -- flag followed by argument, accessible as $OPTARG

while getopts "ho:f" flag; do
  case "$flag" in
    h) usage ;;
    o) PARAMETER1=$OPTARG ;;
    f) FLAG=1 ;;
    *) # Error message and exit in case of an unknown flag.
      usage
      ;;
  esac
done

# Check that $PARAMETER1 is not empty
if [[ -z $PARAMETER1 ]]; then
  echo Please specify parameter 1!
  exit -2
fi

echo "Parameter 1 is ${PARAMETER1}"

if [[ $FLAG ]]; then
    echo "FLAG is set."
else
    echo "FLAG is not set."
fi