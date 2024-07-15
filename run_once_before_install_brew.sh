#!/bin/bash

# Check if brew already installed
if command -v brew &> /dev/null
then
  exit 0
fi

NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
