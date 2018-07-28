set fish_greeting
fish_vi_key_bindings

set -x LC_ALL en_US.UTF-8
set -x VIRTUAL_ENV_DISABLE_PROMPT off

set PATH ~/bin /usr/local/bin/ $PATH

test -r ~/.fish.env; and export (cat ~/.fish.env|xargs -L 1)  # set private environment variables

function fish_mode_prompt; end


