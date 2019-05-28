require 'pry'
def unsafe?(speed)
  if speed < 40 && speed > 60
    return "unsafe"
  else
    return "safe"
  end
end
binding.pry

def not_safe?(speed)
	
end
	


