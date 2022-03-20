#!/bin/sh

#make sure that this scrpit exis if here is an error
set -e

echo "Environment: $RAILS_ENV"

# install missing gems if needed
bundle check || bundle install --jobs 20 --retry 5

# Remove pre-existing puma/passenger server.pid
rm -f $APP_PATH/tmp/pids/server.pid

# run passed commands prepanding 'bundle exec'
bundle exec ${@}
