require 'rubygems'
require 'sinatra'
require 'mongo'
require 'bundler'
require 'csv'
require 'sinatra/flash'
require "sinatra/basic_auth"


enable :sessions

Bundler.require

set :root, File.dirname(__FILE__)

Tilt.register Tilt::ERBTemplate, 'html.erb'

set :public_folder, 'public'


