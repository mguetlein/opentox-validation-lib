
raise "Environment variable R_HOME missing" unless ENV['R_HOME']
ENV['PATH'] = ENV['R_HOME']+":"+ENV['PATH']

require 'opentox-ruby-api-wrapper'
require 'rinruby'

require 'test_util'
require 'prediction_util'
