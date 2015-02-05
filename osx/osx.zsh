if [[ "$(uname -s)" == "Darwin" ]]; then
  export PATH="/usr/local/bin:$PATH" # Prepend homebrew bin
  export HOMEBREW_CASK_OPTS="--appdir=/Applications"
fi
