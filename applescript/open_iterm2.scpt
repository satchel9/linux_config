-- open iterm2 with profile
tell application "iTerm2"
    set newWindow to (create window with profile "small")
    tell current session of newWindow
        write text "tmux at"
    end tell
end tell
