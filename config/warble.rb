Warbler::Config.new do |config|
  config.dirs     = %w(views config)
  config.includes = FileList["app.rb"]
  config.jar_name = "app"
end
