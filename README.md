# TMUX Config
My tmux config which uses, tpm, tmux-sensible the dracula theme

## Changes from defaults
- Windows and Panes are number from 1 instead of 0.
- Removed confirmation on killing windows and panes.
- Add naviagtion keybinds which do not require use of the the prefix key.

# Install
```
mkdir ~/.config/tmux/
cp tmux.conf ~/.config
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

# Options for Sourcing Other Plugins:
```
set -g @plugin 'github_username/plugin_name'
set -g @plugin 'github_username/plugin_name#branch'
set -g @plugin 'git@github.com:user/plugin'
set -g @plugin 'git@bitbucket.com:user/plugin'
```
