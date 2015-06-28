module Puzzle
  def self.check_number(number)
    if (((number % 4) == 0) && ((number % 5) == 0))
      "oi ay oi"                          #return multiple of 5 and 4 => 'oi ay oi'
    elsif (((number % 3) == 0) && ((number % 5) == 0))
      "oi ay"                             #return multiple of 5 and 3 => 'oi ay'
    elsif ((number % 4) == 0)
      "oi"                                #return multiple of 4 => 'oi'
    elsif ((number %  5) == 0)
       "ay"                               #return multiple of 5 => 'ay'
    else
       number.to_s                        #return original number
    end
  end
end