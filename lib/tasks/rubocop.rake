require "rubocop/rake_task"
RuboCop::RakeTask.new do |t|
  t.options = %w(--rails)
end
