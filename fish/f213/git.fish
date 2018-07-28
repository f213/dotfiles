# Defined in - @ line 0
function git --description 'alias git=hub'
	hub  $argv;
end
function g --description 'alias g=git'
    git $argv;
end

function gpoat --description 'alias gpoat=git push origin --all'
    git push origin --all;
end
