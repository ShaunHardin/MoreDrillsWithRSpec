class SuperFizzBuzz

  def run(input)
    response = ""

    response += "Fizz" if input % 3 == 0
    response += "Buzz" if input % 5 == 0
    return response
  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.
