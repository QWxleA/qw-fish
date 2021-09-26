# alias.fish

function edfish
  $EDITOR ~/Projects/qw-fish-config
end

function fallback --description 'allow a fallback value for variable'
  if test (count $argv) = 1
    echo $argv
  else
    echo $argv[1..-2]
  end
end

function f -d "Open directory in Finder"
  io.elementary.files -n (realpath (fallback $argv ".")) &
end

function l
  exa $argv
end 

function pbcopy
  xclip -selection clipboard
end

function pbpaste
  xclip -selection clipboard -o
end

abbr -a -g acs apt-cache search
abbr -a -g agi sudo apt install 
abbr -a -g agr sudo apt remove 
abbr -a -g agu sudo apt update
abbr -a -g alu apt list --upgradable

abbr -a -g gst git status
abbr -a -g gca git commit -v -a
abbr -a -g gcaa git commit -v -a --ammend

abbr -a -g ~dl $HOME/Downloads
abbr -a -g ~do $HOME/Documents
abbr -a -g ~pr $HOME/Projects
abbr -a -g ~src $HOME/SRC