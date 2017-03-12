require "bundler/setup"
Bundler.require

MODE = ENV['RACK_ENV']

puts "Starting in #{MODE} mode"