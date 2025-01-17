require 'bundler/setup'
require 'sinatra'

get '/' do
  puts ENV
  "Hello world from Sinatra & #{RbConfig::CONFIG["RUBY_INSTALL_NAME"]} #{RUBY_VERSION}!"
end
