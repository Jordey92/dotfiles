dockutil --no-restart --remove all

dockutil --no-restart --add '~' --view grid --display folder --section apps
dockutil --no-restart --add '/Applications/Siri.app'
dockutil --no-restart --add '/Applications/Launchpad.app'

dockutil --no-restart --add 'Productivity' --type spacer --section apps --after 'Launchpad'
dockutil --no-restart --add '/Applications/Firefox.app'
dockutil --no-restart --add '/Applications/Spark.app'
dockutil --no-restart --add '/Applications/Trello.app'
dockutil --no-restart --add '/Applications/Slack.app'
dockutil --no-restart --add '/Applications/Calendar.app'
dockutil --no-restart --add '/Applications/Messages.app'

dockutil --no-restart --add 'Programming' --type spacer --section apps --after 'Messages'
dockutil --no-restart --add '/Applications/iTerm.app'
dockutil --no-restart --add '/Applications/Atom.app'
dockutil --no-restart --add '/Applications/PyCharm.app'
dockutil --no-restart --add '/Applications/WebStorm.app'
dockutil --no-restart --add '/Applications/IntelliJ IDEA.app'

dockutil --no-restart --add 'System' --type spacer --section apps --after 'IntelliJ IDEA'
dockutil --no-restart --add '/Applications/LastPass.app'
dockutil --no-restart --add '/Applications/Authy Desktop.app'
dockutil --no-restart --add '/Applications/App Store.app'
dockutil --no-restart --add '/Applications/System Preferences.app'

dockutil --no-restart --add '~/Downloads' --view grid --display stack

killall Dock
