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

# frontend
alias fclean='rm -rf node_modules && rm -rf dist'
alias flint='./frontend/node_modules/.bin/eslint $(git diff --cached --name-only | grep -E "\.(ts|tsx)$" | xargs)'
alias finit='make frontend.run'

# backend
alias bi='bundle install'
alias dbm='bundle exec rake db:migrate'
alias dtm='bin/rails data:migrate'
alias dtmd='bin/rails data:migrate RAILS_ENV=development'
alias dbmd='bin/rails db:migrate RAILS_ENV=development'
alias rmpid='rm -f /workspace/factorial/backend/tmp/pids/server.pid'
alias rss='bin/rails s -p 3000 -b 0.0.0.0'
alias breset='bundle exec rake db:do_reset db:migrate data:migrate db:seeds:e2e db:dump'
alias binit='cd backend/ && dbmd && cd ../ && make backend.run'

# rails migration
alias rktp='rake --tasks posts'
alias rkpm='bundle exec rake posts:migrate_happenings_by_companies[false,1] && bundle exec rake posts:migrate_announcements_by_companies[false,1] && bundle exec rake posts:migrate_events_by_companies[false,1]'

# code quality
alias rbc='rubocop-changes'
alias rbca='rubocop -a components/enps'
alias pwrk='packwerk update-deprecations components/enps'
alias srb='bundle exec srb tc components/enps'
alias ptt='npx prettier --write src/modules/enps'
alias ftest='BABEL_ENV=test NODE_PATH=src npx jest --collectCoverage=false src/modules/enps'

# app
alias fus='factorial urls'
alias ainit='cd backend && binit && cd ../frontend && finit'
