#Symfony
alias sfs="symfony serve -d"
alias sfdbc="symfony console doctrine:database:create"
alias sfm="symfony console doctrine:migrations:migrate"
alias sff="symfony console doctrine:fixtures:load --no-interaction"
alias sfdbdrop="symfony console doctrine:database:drop --force"
alias sffix="./vendor/bin/php-cs-fixer fix"

#Symfony tests
alias sft="vendor/bin/phpunit"
alias sftdbc="symfony console doctrine:database:create --env=test"
alias sfts="symfony console doctrine:schema:create --env=test"
alias sftm="symfony console doctrine:migrations:migrate --env=test"
alias sftf="symfony console doctrine:fixtures:load --no-interaction --env=test"
alias sftdbd="symfony console doctrine:database:drop --force --env=test"

#Docker
alias dcu="docker compose up -d"
alias dcs="docker compose start"
alias dcstop="docker compose stop"

#Git
alias ga="git add ."
alias gc="git commit -m"
alias gp="git push"
alias gs="git status"
