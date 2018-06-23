class Exercise

  # Assume that "str" is a sequence of words separated by spaces.
  # Return a string in which every word in "str" that exceeds 4 characters is replaced with "marklar".
  # If the word being replaced has a capital first letter, it should instead be replaced with "Marklar".
  def self.marklar(str)
    # TODO: Implement this method
  end

  # Return the sum of all even numbers in the Fibonacci sequence, up to
  # the "nth" term in the sequence
  # eg. the Fibonacci sequence up to 6 terms is (1, 1, 2, 3, 5, 8),
  # and the sum of its even numbers is (2 + 8) = 10
  	# sum all even numbers in a fibonacci sequence of length n
	# *** assumptions based on the spec test cases and requirements stated***
		# it's expected that the fibonacci sequence starts with 1,1,2
			# user is not seeding their own sequence
		# spec is not testing for 0, non-numeric, empty, nil arguments
		# as such this method was not built to handle those test cases
		# in the real world I would seek clarification

	def self.even_fibonacci(nth)
		if nth < 3 
			return 0
		else
				$count = nth - 3
				$sumOfEven = 2
				$x = 1
				$y = 2
				while $count > 0 do 
					$z = $x + $y
					if $z%2==0
						$sumOfEven += $z
					end
					$x = $y
					$y = $z
					$count -= 1
				end
			return $sumOfEven
		end
	end

end
