#!/usr/bin/env rake
# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.
require 'rake/testtask'
require 'coveralls/rake/task'

task :default => :test

Rake::TestTask.new do |t|
  t.pattern = "test/*_test.rb"
end

Coveralls::RakeTask.new
task :test_with_coveralls => [:spec, :features, 'coveralls:push']
