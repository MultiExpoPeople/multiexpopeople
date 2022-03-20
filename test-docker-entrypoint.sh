#!/bin/sh

#make sure that this scrpit exis if here is an error
set -e

echo "Environment: $RAILS_ENV"

# Check if we need to install new gems
bundle check || bundle install --jobs 20 --retry 5

# run passed commands prepanding 'bundle exec'
bundle exec ${@
