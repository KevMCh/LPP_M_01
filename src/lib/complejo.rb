
class Complejo
	
	attr_reader :r, :i

	def initialize(r,i)

		@r, @i = r, i
	end

	def to_s

    		"#{@r}, #{@i} i"
  	end

	def suma(oper1, oper2)


		@r = oper1.r + oper2.r
		@i = oper1.i + oper2.i

	end


	def multipl(oper1, oper2)

		@r = oper1.r * oper2.r - oper1.i * oper2.i
		@i = oper1.r * oper2.i + oper1.r * oper2.r

	end


	def prodPorEsca(escalar)

    		@r *= escalar
		@i *= escalar

  	end
	
	
	def resta(oper1, oper2)

		@r = oper1.r - oper2.r
		@i = oper1.i - oper2.i
	end
	
	
	def div(oper1,oper2)

		@r = (oper1.r*oper2.r + oper1.i*oper2.i)/(oper2.r*oper2.r+oper2.i*oper2.i)
		@i=(oper1.i*oper2.r + oper1.r*oper2.i)/(oper2.r*oper2.r+oper2.i*oper2.i)

	end

end

