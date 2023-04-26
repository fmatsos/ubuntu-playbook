# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
        . "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

export DOCKER_COMPOSE_BIN='docker compose'
export AFFLELOU_FTP_SSHPASS='sshpass -p hs827in5Zl3r7Nz9TrBa'
export AFFLELOU_VPN_PASS='zgHCKQ_g4uN-nhoJx.Nt'
export GIT_GPG_SIGNINGKEY='ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAICE0PswFYjshWcDMyG5QhJDYyhyFR6xa8mSW6MdB0zHI'
export USE_POWERLINE='true'

eval "$(oh-my-posh init bash --config /home/fmatsos/.poshthemes/agnoster.omp.json)"

# Added by Toolbox App
export PATH="$PATH:/home/fmatsos/.local/share/JetBrains/Toolbox/scripts"
