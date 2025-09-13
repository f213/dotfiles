# disable fish greeting
set fish_greeting

# like `set -o vi` in bash
fish_vi_key_bindings

# enable Ctrl-F in vi mode
# https://github.com/fish-shell/fish-shell/issues/3541#issuecomment-260001906
function fish_user_key_bindings
    for mode in insert default visual
        bind -M $mode \cf forward-char
    end
end

# disable ugly vi mode prompt
function fish_mode_prompt; end

set -x LC_ALL en_US.UTF-8
set -x VIRTUAL_ENV_DISABLE_PROMPT off
set PATH ~/.local/bin ~/bin /usr/local/bin/ /opt/homebrew/bin/ $PATH


# set private environment variables stored outside source control
test -r ~/.fish.env; and export (cat ~/.fish.env|xargs -L 1)

# run private fish configuration
test -r ~/.fish.local.fish; and source ~/.fish.local.fish


# load my fish functions
for f in (find ~/.config/fish/f213/ -type f  -name '*.fish')
    source $f
end


# pnpm
set -gx PNPM_HOME "/Users/f213/Library/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
