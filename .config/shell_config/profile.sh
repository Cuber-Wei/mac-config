# custom env
# default editor
export EDITOR='vim'

# Compilation flags
export ARCHFLAGS="-arch $(uname -m)"

# uv link mode
export UV_LINK_MODE=hardlink

# too long dont read LANGUAGE
export TLDR_LANGUAGE="zh"

# nvm configuration
export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


