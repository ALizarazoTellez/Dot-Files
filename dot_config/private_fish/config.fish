#!/usr/bin/env fish

# Fish Configuration File.

# Environment Variables.
load_environment

if [ $TERM != linux ]
    # Configure Starship.
    starship init fish | source

    # Transient Prompts.
    function starship_transient_prompt_func
        echo # Prevent error on multi-line prompt.
        starship module character
    end

    function starship_transient_rprompt_func
        starship module time
    end

    enable_transience
end
