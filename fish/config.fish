if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Setting PATH for Python 3.10
# The original version is saved in /Users/alexanderhoffmann/.config/fish/config.fish.pysave
set -x PATH "/Library/Frameworks/Python.framework/Versions/3.10/bin" "$PATH"

# Setting PATH for Python 3.10
# The original version is saved in /Users/alexanderhoffmann/.config/fish/config.fish.pysave
set -x PATH "/Library/Frameworks/Python.framework/Versions/3.10/bin" "$PATH"

# pnpm
set -gx PNPM_HOME "/Users/alexanderhoffmann/Library/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
# pnpm end
pyenv init - | source

# Bun
set -Ux BUN_INSTALL "/Users/alexanderhoffmann/.bun"
set -px --path PATH "/Users/alexanderhoffmann/.bun/bin"

