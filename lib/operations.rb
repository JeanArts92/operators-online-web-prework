def unsafe?(speed = 55)
if speed < 40 && > 60
  return "safe"
elsif speed > 60
return "unsafe"
else speed < 40
  return "unsafe"
  end
end





def not_safe?(speed)
  speed == 50 ? 40 : 60
end
