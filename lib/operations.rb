require 'pry'

def unsafe?(speed)
	if speed > 60
		return true
	elsif speed < 40
		return true
	elsif speed >= 40 && speed <= 60
		return false
	else
		return "Incorrect parameter"
end



def not_safe?(speed)

end
