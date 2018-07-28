# disable fish greeting
set fish_greeting

# like `set -o vi` in bash
fish_vi_key_bindings

# disable ugly vi mode prompt
function fish_mode_prompt; end

set -x LC_ALL en_US.UTF-8
set -x VIRTUAL_ENV_DISABLE_PROMPT off
set PATH ~/bin /usr/local/bin/ $PATH


# set private environment variables stored outsited source control
test -r ~/.fish.env; and export (cat ~/.fish.env|xargs -L 1)


# load my fish functions
for f in (find ~/.config/fish/f213 -name '*.fish')
    source $f
end

