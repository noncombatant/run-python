tell application "System Preferences"
 activate
 set the current pane to pane id "com.apple.preference.keyboard"
 get the name of every anchor of pane id "com.apple.preference.keyboard"
 --> reveal anchor "shortcutsTab" of pane id "com.apple.preference.keyboard"
 --> there may be a way to focus Services, too?
end tell
