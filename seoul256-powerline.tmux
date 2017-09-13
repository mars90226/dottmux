# This tmux statusbar config was created by tmuxline.vim
# on Wed, 08 Apr 2015

set -g status-bg "colour237"
set -g message-command-fg "colour237"
set -g status-justify "left"
set -g status-left-length "100"
set -g status "on"
set -g pane-active-border-fg "colour65"
set -g message-bg "colour65"
set -g status-right-length "100"
set -g status-right-attr "none"
set -g message-fg "colour237"
set -g message-command-bg "colour65"
set -g status-attr "none"
set -g pane-border-fg "colour239"
set -g status-left-attr "none"
setw -g window-status-fg "colour65"
setw -g window-status-attr "none"
setw -g window-status-activity-bg "colour237"
setw -g window-status-activity-attr "none"
setw -g window-status-activity-fg "colour65"
setw -g window-status-separator ""
setw -g window-status-bg "colour237"
set -g status-left "#[fg=colour237,bg=colour65] #S #[fg=colour65,bg=colour237,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=colour239,bg=colour237,nobold,nounderscore,noitalics]#[fg=colour253,bg=colour239] %Y-%m-%d  %H:%M #[fg=colour65,bg=colour239,nobold,nounderscore,noitalics]#[fg=colour239,bg=colour65]ϟ#(acpi --battery | awk '{print $4}' | sed 's/%,$//') "
setw -g window-status-format "#[fg=colour65,bg=colour237] #I #[fg=colour65,bg=colour237] #W "
setw -g window-status-current-format "#[fg=colour237,bg=colour65,nobold,nounderscore,noitalics]#[fg=colour252,bg=colour65] #I #[fg=colour237,bg=colour65,nobold,nounderscore,noitalics]#[fg=colour237,bg=colour65] #W #[fg=colour65,bg=colour237,nobold,nounderscore,noitalics]"

# seoul256 copy mode colors
setw -g mode-fg "#000000"
setw -g mode-bg "#719872"
