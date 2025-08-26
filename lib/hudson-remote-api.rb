require 'uri'
require 'net/http'
require 'hudson-remote-api/client'

Dir[File.dirname(__FILE__) + '/hudson-remote-api/**/*.rb'].each {|file| require file }
