#write your code here

def countdown(int)
	number = int
	while number > 0
		puts "#{number} SECOND(S)!"
		number -= 1
	end
	return "HAPPY NEW YEAR!"
end

countdown(5)

def countdown_with_sleep(int)
	number = int
	while number > 0
		puts "#{number} SECOND(S)!"
		sleep 3
		number -= 1
	end
	return "HAPPY NEW YEAR!"
end

countdown(5)