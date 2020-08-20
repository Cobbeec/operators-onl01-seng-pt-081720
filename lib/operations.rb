def unsafe?(speed)
if speed < 40 
  puts "true"
  elsif speed > 60
 puts "true"
  elsif speed == 50
  puts "false"
end



def not_safe?(speed)
	speed > 60 ? "safe" : "unsafe"
end
	


