require 'pry'
def unsafe?(speed)
  if speed < 40 && speed > 60
    speed == true
    puts "hello"
  else
    speed == false
  end
end
binding.pry

def not_safe?(speed)
	
end
	


