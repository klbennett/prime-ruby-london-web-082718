# Add  code here!

  def prime?(number)
    if number =< 0
      return false
    end
      for diviser in 2...(number - 1)
       if (number % diviser) == 0
        return false
       end
      end
     true
   end