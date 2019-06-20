# typed: true

class ExampleError < RuntimeError
  attr_accessor :original
  def initialize(message, original=nil)
    super(message.scrub)
    @original = original
  end
end
