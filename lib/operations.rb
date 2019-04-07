def unsafe?(speed = 55)
if speed < 40 && > 60
elsif speed > 60
else speed < 40
  end





def not_safe?(speed)
  speed == 50 ? 40 : 60
end
