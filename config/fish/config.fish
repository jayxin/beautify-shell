if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_vi_key_bindings

# This binds "jk" to switch to normal mode in vi-mode.
# If you kept it like that, every time you press "j",
# fish would wait for a "k" or other key to disambiguate
bind -M insert -m default jk cancel repaint-mode

# After setting this, fish only waits 200ms for the "k",
# or decides to treat the "j" as a separate sequence, inserting it.
set -g fish_sequence_key_delay_ms 200

set -U fish_greeting

#oh-my-posh init fish --config ~/.poshthemes/clean-detailed.omp.json | source
#oh-my-posh init fish --config ~/.poshthemes/gruvbox.omp.json | source
#oh-my-posh init fish --config ~/.poshthemes/space.omp.json | source
oh-my-posh init fish --config ~/.poshthemes/fish.omp.json | source
