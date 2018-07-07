set fish_greeting
fish_vi_key_bindings

set -x LC_ALL en_US.UTF-8
set -x VIRTUAL_ENV_DISABLE_PROMPT off
set PATH ~/bin /usr/local/bin/ /Library/Frameworks/Python.framework/Versions/2.7/bin $PATH

function fish_mode_prompt; end
set -g fish_user_paths "/usr/local/opt/libxml2/bin" $fish_user_paths

