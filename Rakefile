# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)
require 'rake'

module Sixdegrees
  class Application < Rails::Application
    include Rake::DSL
  end
end

Sixdegrees::Application.load_tasks
