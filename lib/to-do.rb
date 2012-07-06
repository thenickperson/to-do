require File.join(File.dirname(__FILE__), 'to-do', 'config')
require File.join(File.dirname(__FILE__), 'to-do', 'list')
if !File.exists?(File.join(ENV['HOME'], '.to-do'))
	Dir.mkdir(File.join(ENV['HOME'], '.to-do'))
	Todo::Config.write
	Dir.mkdir(Todo::Config['lists_directory'])
	Todo::List.new "Default List"
end
require File.join(File.dirname(__FILE__), 'to-do', 'cli')
