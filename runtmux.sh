tmux new-session -d -s mysession
tmux new-window -n interactive
tmux split-window
tmux split-window
tmux split-window
tmux send-keys -t mysession:interactive.0 "export DISPLAY=:0" ENTER
tmux send-keys -t mysession:interactive.0 "/opt/google/chrome/chrome --auth-server-whitelist='lon1-omega-03,opus,ld5-simprod-28,in-wlevet-02,in-dschiff-05,pnl,pnl-b' --profile-directory=Default" ENTER
tmux send-keys -t mysession:interactive.1 "export DISPLAY=:0" ENTER
tmux send-keys -t mysession:interactive.1 "/opt/google/chrome/chrome --auth-server-whitelist='lon1-omega-03,opus,ld5-simprod-28,in-wlevet-02,in-dschiff-05,pnl,pnl-b' --profile-directory=Default --app=https://teams.microsoft.com/" ENTER
tmux send-keys -t mysession:interactive.2 "export DISPLAY=:0" ENTER
tmux send-keys -t mysession:interactive.2 "/opt/google/chrome/chrome --auth-server-whitelist='lon1-omega-03,opus,ld5-simprod-28,in-wlevet-02,in-dschiff-05,pnl,pnl-b' --profile-directory=Default --app=https://outlook.office365.com/mail/inbox" ENTER
tmux send-keys -t mysession:interactive.3 "export DISPLAY=:0" ENTER
tmux send-keys -t mysession:interactive.3 "idea" ENTER
