if status is-interactive
    # Remove greeting message
    set -g fish_greeting

    # starship shell prompt
    if type -q starship
        starship init fish | source
    end
end
