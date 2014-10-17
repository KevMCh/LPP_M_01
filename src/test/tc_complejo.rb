require './complejo.rb'
require 'test/unit'

class TestPoint < Test::Unit::TestCase

	def setup

		@ope1 = Complejo.new(5,2)
		@ope2 = Complejo.new(-8,3)
	end

	def test_simple

		assert_equal("-3 + 5 i", (@ope1 +@ope2).to_s)
		assert_equal("13 + -1 i", (@ope1 -@ope2).to_s)
		assert_equal("-46 + -1 i", (@ope1 *@ope2).to_s)
		assert_equal("1 + 0 i", (@ope1 /@ope1).to_s)
		assert_equal("25 + 10 i", (@ope1.prodPorEsca 5).to_s)
		
	end
end
