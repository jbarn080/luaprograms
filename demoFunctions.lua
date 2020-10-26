-- defines a factorial function
    function fact (n)
      if n == 0 then
        return 1
      else
        return n * fact(n-1)
      end
    end
	
-- defines another function
	
	function norm (x, y)
      local n2 = x^2 + y^2
      return math.sqrt(n2)
    end

-- defines another function

    function twice (x)
      return 2*x
    end

--requests information and prints results using the functions above
    print("enter a number:")
    a = io.read("*number")        -- read a number
	    print("enter a number:")
    b = io.read("*number")        -- read a number
    print("The factorial is", fact(a))
	print("The norm is", norm(a,b))
	print("The first number multiplied by 2 is", twice(a))
