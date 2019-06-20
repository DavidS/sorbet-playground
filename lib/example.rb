# typed: true
require 'example_error'
require 'puppet/error'

ExampleError.new("message").message

Puppet::Error.new("message").message
