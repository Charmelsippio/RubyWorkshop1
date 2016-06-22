# Rotate Array

def rotater(array, skipSpace)
	originalArrayLength = array.length
	rotatedArray = Array.new(originalArrayLength)
		
		for index in 0..(originalArrayLength-1) do
			newIndex = index + skipSpace
			
			if newIndex > originalArrayLength-1
					newIndex = newIndex - originalArrayLength
			end
			
			rotatedArray[newIndex] = array[index]
			print rotatedArray, "\n"
		end
		
		return rotatedArray
end

rotater([6, 7, 8, 9, 10], 2)


# Factorial

def factorial(number)
newAnswer = 1
	for answer in (1..number).to_a do
		newAnswer =  newAnswer * (answer)
	end
		if number == 0
			newAnswer = 1
		end
	puts newAnswer
end

factorial(0)
