ENV["RAILS_ENV"] = "test"

require 'rubygems'
require "rails"
require 'rails/test_help'
require 'net/http'
require 'mocha'
include ActionView::Helpers::FormOptionsHelper
include ActionView::Helpers::FormHelper

require "brhelper"
