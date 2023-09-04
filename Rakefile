require 'rspec/core/rake_task'
require File.dirname(__FILE__) + '/lib/pbbin/version'

RSpec::Core::RakeTask.new(:spec)

task :build => :spec do
  system "gem build pbbin.gemspec"
end

task :release => :build do
  # tag and push
  system "git tag v#{Haste::VERSION}"
  system "git push origin --tags"
  # push the gem
  system "gem push pbbin-#{Haste::VERSION}.gem"
end
