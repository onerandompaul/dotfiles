if status --is-login
    cd ~    
    alias bat="batcat"
end

if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting
starship init fish | source
enable_transience
