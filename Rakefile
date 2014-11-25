require "foodcritic"
require "rubocop/rake_task"

desc "Run RuboCop style and lint checks"
RuboCop::RakeTask.new(:rubocop) do |t|
  t.options = ["-D"]
end

desc "Run Foodcritic lint checks"
FoodCritic::Rake::LintTask.new(:foodcritic) do |t|
  t.options = { :fail_tags => ["any"] }
end

desc "Run all tests"
task :test => [:rubocop, :foodcritic]
task :default => :test

begin
  require "kitchen/rake_tasks"
  Kitchen::RakeTasks.new

  desc "Alias for kitchen:all"
  task :integration => "kitchen:all"

  task :test => :integration
rescue LoadError
  puts ">>>>> Kitchen gem not loaded, omitting tasks" unless ENV['CI']
end
