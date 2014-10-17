
class Complejo
	
	attr_reader :r, :i

	def initialize(r,i)

		@r, @i = r, i
	end

	def to_s

    		"#{@r}, #{@i} i"
  	end

	def +(oper)

		Complejo.new (@r +  oper.r, @i + oper.i)

	end


	def *(oper)
	  
	  Complejo.new (@r * oper.r - @i * oper.i, @r * oper.i + @r * oper.r)
	                
	  
		# @r = oper1.r * oper2.r - oper1.i * oper2.i
		# @i = oper1.r * oper2.i + oper1.r * oper2.r

	end


	def prodPorEsca(escalar)
		
	  Complejo.new(@r * escalar, @i * escalar)


  	end
	
	
	def -(oper)
	  
	  Complejo.new (@r - oper.r, @i - oper.i)

	end
	
	
	def /(oper)
	  
		Complejo.new ((@r * oper.r + @i*oper.i)/(oper.r * oper.r + oper.i *oper.i),(@i*oper.r + @r*oper.i)/(oper.r*oper.r+oper.i*oper.i))
		    
		    
		    
	#	@r = (oper1.r*oper2.r + oper1.i*oper2.i)/(oper2.r*oper2.r+oper2.i*oper2.i)
	#	@i=(oper1.i*oper2.r + oper1.r*oper2.i)/(oper2.r*oper2.r+oper2.i*oper2.i)

	end

end

