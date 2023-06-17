$LOAD_PATH.unshift File.expand_path("../../lib", __FILE__)
puts $LOAD_PATH

require "rulers"
require "rack/test"
require "minitest/autorun"
