# bash
alias c='clear'
alias zshc='subl ~/.zshrc'
alias pip=pip3
alias k3000='lsof -t -i:3000 | xargs kill -9'

# git
alias gp='git pull'
alias gs='git status'
alias gd='git diff'
alias gal='git add .'
alias gsh='git push'
alias gcane='git commit --amend --no-edit'
alias gls='git log --stat'

# system
alias clc='history -p \!\! | xsel -ib'

# yarn
alias yi='yarn install'
alias ys='yarn start'

# npm
alias npi='npm install'
alias nps='npm start'

# rails
alias bi='bundle install'
alias dbm='bundle exec rake db:migrate'
alias dtm='bin/rails data:migrate'
alias dtmd='bin/rails data:migrate RAILS_ENV=development'
alias dbmd='bin/rails db:migrate RAILS_ENV=development'
alias rmpid='rm -f /workspace/factorial/backend/tmp/pids/server.pid'
alias rss='bin/rails s -p 3000 -b 0.0.0.0'

# rails migration
alias rktp='rake --tasks posts'
alias rkpma='rake posts:migrate_announcements["false"]'
alias rkpme='rake posts:migrate_events["false"]'
alias rkpmh='rake posts:migrate_happenings["false"]'

# code quality
alias pwrk='packwerk update-deprecations'
alias srb='bundle exec srb'
alias rbc='rubocop-changes'

# factorial
alias fus='factorial urls'
