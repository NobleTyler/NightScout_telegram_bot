require 'uri'
require 'net/http'

class NightScout
nightscout_uri = ENV["NIGHTSCOUT_URI"]
nightscout_secret=ENV["NIGHTSCOUT_SECRET"]

uri = URI(nightscout_uri)
end