require File.expand_path("../config/boot", __FILE__)

ROOT = File.expand_path("../", __FILE__)

configure do
  set :views, File.join(ROOT, "views")
end

get '/' do
  erb :index, locals: {msg: "Hello JRuby"}
end
