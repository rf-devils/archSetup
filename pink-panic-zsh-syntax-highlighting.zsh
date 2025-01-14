# Catppuccin Mocha Theme (for zsh-syntax-highlighting)
#
# Paste this files contents inside your ~/.zshrc before you activate zsh-syntax-highlighting
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main cursor)
typeset -gA ZSH_HIGHLIGHT_STYLES
# Pastel $pink–Based ZSH Highlighting

local pink="fg=#eb7ac9"
local purple="fg=#cf90fc"
local pastel="fg=#fad1ff"
local blue="fg=#d2fcfc"

# Comments
ZSH_HIGHLIGHT_STYLES[comment]='fg=#FBD6E2'

# Aliases, Functions, Commands
ZSH_HIGHLIGHT_STYLES[alias]=$pink
ZSH_HIGHLIGHT_STYLES[suffix-alias]=$pink
ZSH_HIGHLIGHT_STYLES[global-alias]=$pink
ZSH_HIGHLIGHT_STYLES[function]=$pink
ZSH_HIGHLIGHT_STYLES[command]=$pink
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#FAC7D9,italic'

# Directories/Options
ZSH_HIGHLIGHT_STYLES[autodirectory]='fg=#F9B4D1,italic'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]=$blue
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]=$blue

# Backquoted arguments
ZSH_HIGHLIGHT_STYLES[back-quoted-argument]='fg=#F6A3CA'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-delimiter]='fg=#F48FB1'
ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]='fg=#F48FB1'
ZSH_HIGHLIGHT_STYLES[back-dollar-quoted-argument]='fg=#F48FB1'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-unclosed]='fg=#F48FB1'

# Builtins, Reserved
ZSH_HIGHLIGHT_STYLES[builtin]=$pink
ZSH_HIGHLIGHT_STYLES[reserved-word]=$pink
ZSH_HIGHLIGHT_STYLES[hashed-command]=$pink

# Punctuation
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#F48FB1'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter]=$pastel
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-unquoted]=$pastel
ZSH_HIGHLIGHT_STYLES[process-substitution-delimiter]=$pastel

# Strings & Quotes
ZSH_HIGHLIGHT_STYLES[command-substitution-quoted]=$purple
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-quoted]=$purple
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]=$purple
ZSH_HIGHLIGHT_STYLES[single-quoted-argument-unclosed]='fg=#f02259'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]=$purple
ZSH_HIGHLIGHT_STYLES[double-quoted-argument-unclosed]='fg=#f02259'
ZSH_HIGHLIGHT_STYLES[rc-quote]=$purple

# Variables / Assignments
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]=$pastel
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument-unclosed]='fg=#F48FB1'
ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]=$pastel
ZSH_HIGHLIGHT_STYLES[assign]=$pastel
ZSH_HIGHLIGHT_STYLES[named-fd]=$pastel
ZSH_HIGHLIGHT_STYLES[numeric-fd]=$pastel

# Misc
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#F48FB1'
ZSH_HIGHLIGHT_STYLES[path]='fg=#FFFFFF,underline'
ZSH_HIGHLIGHT_STYLES[path_pathseparator]='fg=#F48FB1,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix]='fg=#FFFFFF,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix_pathseparator]='fg=#F48FB1,underline'
ZSH_HIGHLIGHT_STYLES[globbing]=$pastel
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#F6A3CA'
ZSH_HIGHLIGHT_STYLES[redirection]=$pastel
ZSH_HIGHLIGHT_STYLES[arg0]=$pastel
ZSH_HIGHLIGHT_STYLES[default]=$pastel
ZSH_HIGHLIGHT_STYLES[cursor]=$pastel

