function vim --description 'alias vim=nvim'
	nvim $argv;
end

set -gx EDITOR nvim
set -e EDITOR

