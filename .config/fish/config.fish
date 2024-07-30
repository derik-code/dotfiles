if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
    echo Welcome to the H.E.V. mark IV protective system,
    echo for use in hazardous environments conditions 
end

if [ -f $HOME/.config/fish/alias.fish ]
    source $HOME/.config/fish/alias.fish
end 
