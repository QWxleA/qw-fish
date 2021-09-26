# Defined in /Users/ttscoff/.config/fish/brett.fish @ line 141
function imgsize --description 'Quickly get image dimensions from the command line'
	if test -f $argv
    set -l size (identify "$argv" |awk '{print $3}')
    echo "$size"
  else
    echo "File not found"
  end
end
