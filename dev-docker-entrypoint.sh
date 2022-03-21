#!/bin/sh
#make sure that scrpit exis if here is an error
set -e

bundle check || bundle install --jobs 20 --retry 5
bin/rails db:create db:migrate
rm -f $APP_PATH/tmp/pids/server.pid

# run passed commands prepanding 'bundle exec'
bundle exec ${@}
