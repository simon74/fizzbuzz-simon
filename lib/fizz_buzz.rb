# puts ('write a number')
	# number = Integer(gets)
	# if number 
	# 	fizz_buzz(number)
	# end

def fizz_buzz(number)
	if number % 15 == 0
	    # puts 'fizzbuzz'
	    return 'fizzbuzz'
	  elsif number % 3 == 0
	    # puts 'fizz'
	    return 'fizz'
	  elsif number % 5 == 0
	    #puts 'buzz'
	    return 'buzz'
	  else
	    #puts "some text: #{number}"
	    number
	end
end

