#!/bin/bash

# Check for unset arguments
: ${1?An argument is required} \
  ${2?Two arguments are required}

# Check for empty arguments
: ${1:?A non-empty argument is required} \
  ${2:?Two non-empty arguments are required}

echo "Thank you."
