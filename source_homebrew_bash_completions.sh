# Source all the HOMEBREW bash completion scripts
for f in $(brew --prefix)/etc/bash_completion.d/*; do
    if [ -f $f ]; then
	. $f
    fi
done
