require '/test/complejo.rb'
require 'test/unit'

class TestPoint < Test::Unit::TestCase

	def setup

		@ope1 = Complejo.new(5,2)
		@ope2 = Complejo.new(-8,3)
	end

	def test_simple

		assert_equal("-3, 5 i", (@ope1 +@ope2).to_s)

		
	end
end
