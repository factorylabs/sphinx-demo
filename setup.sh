#!/bin/sh
echo "Installing gems..."
rake gems:install
echo "Creating DB..."
rake db:create
echo "Migrating DB..."
rake db:migrate
echo "Creating initial index..."
rake ts:index
echo "Building seed data..."
rake db:seed
echo "Starting searchd..."
rake ts:start