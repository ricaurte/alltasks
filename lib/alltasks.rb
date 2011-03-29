require 'rake'
require 'bundler'

Bundler.setup
# requires bundler and rake to have been required
Bundler.load.specs.each do |spec|
  #look for tasks in the gem's load paths, most will be lib/GEM_DIR/tasks
  spec.load_paths.each do  |load_path|
    if File.directory?(load_path)
      Dir.foreach(load_path) do |path|
        check_dir = File.join(load_path, path)
        if File.directory?(check_dir)
          Dir["#{check_dir}/**/*.rake".gsub("\\", '/')].each do |name|
            load name
          end
        end
      end
    end
  end
end