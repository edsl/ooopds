require 'bundler/gem_tasks'
require 'rake/testtask'
require 'rake/version_task'

task default: :test

# minitest
Rake::TestTask.new(:test) do |t|
  t.libs << 'test'
  t.pattern = 'test/**/*_spec.rb'
end

# version
Rake::VersionTask.new
