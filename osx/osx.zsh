if [[ "$(uname -s)" == "Darwin" ]]; then
  export PATH="/usr/local/bin:$PATH" # Prepend homebrew bin
fi
