require 'gem2deb/rake/testtask'

Gem2Deb::Rake::TestTask.new do |t|
  t.pattern = 'spec/**/*.spec.rb'
end
