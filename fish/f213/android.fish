# One has to add $ANDROID_HOME to ~/fish.env

set -g fish_user_paths "$ANDROID_HOME/platform-tools" $fish_user_paths
set -g fish_user_paths "$ANDROID_HOME/tools" $fish_user_paths
set -g fish_user_paths "$ANDROID_HOME/tools/bin" $fish_user_paths