require 'pry'

def unsafe?(speed)
if speed < 40 || speed > 60
  true
else
  false
end
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? "not safe" : "safe"
end
	


