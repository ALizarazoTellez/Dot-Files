
function load_environment
    for env in (/lib/systemd/user-environment-generators/30-systemd-environment-d-generator)
        set -gx (string replace '=' \n $env) # Changes `set -gx VAR=VAL` to Fish Shell syntax, i.e., `set -gx VAR VAL`.
    end
end
