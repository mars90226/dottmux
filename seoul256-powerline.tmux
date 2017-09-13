# This tmux statusbar config was created by tmuxline.vim
# on Wed, 08 Apr 2015

set -g status-bg "colour233"
set -g message-command-fg "colour233"
set -g status-justify "left"
set -g status-left-length "100"
set -g status "on"
set -g pane-active-border-fg "colour65"
set -g message-bg "colour65"
set -g status-right-length "100"
set -g status-right-attr "none"
set -g message-fg "colour233"
set -g message-command-bg "colour65"
set -g status-attr "none"
set -g pane-border-fg "colour239"
set -g status-left-attr "none"
setw -g window-status-fg "colour65"
setw -g window-status-attr "none"
setw -g window-status-activity-bg "colour233"
setw -g window-status-activity-attr "none"
setw -g window-status-activity-fg "colour65"
setw -g window-status-separator ""
setw -g window-status-bg "colour233"
set -g status-left "#[fg=colour233,bg=colour65] #S #[fg=colour65,bg=colour233,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=colour239,bg=colour233,nobold,nounderscore,noitalics]#[fg=colour253,bg=colour239] %Y-%m-%d  %H:%M #[fg=colour65,bg=colour239,nobold,nounderscore,noitalics]#[fg=colour239,bg=colour65]ϟ#(acpi --battery | awk '{print $4}' | sed 's/%,$//') "
setw -g window-status-format '#[fg=colour65,bg=colour233] #I #[fg=colour65,bg=colour233] #{pane_current_command} #(pwd="#{pane_current_path}"; echo ${pwd####*/}) '
setw -g window-status-current-format '#[fg=colour233,bg=colour65,nobold,nounderscore,noitalics]#[fg=colour252,bg=colour65] #I #[fg=colour233,bg=colour65,nobold,nounderscore,noitalics]#[fg=colour233,bg=colour65] #{pane_current_command} #(pwd="#{pane_current_path}"; echo ${pwd####*/}) #[fg=colour65,bg=colour233,nobold,nounderscore,noitalics]'

# seoul256 copy mode colors
setw -g mode-fg "#000000"
setw -g mode-bg "#719872"
