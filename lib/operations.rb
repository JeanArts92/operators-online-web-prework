def unsafe?(speed)

   if speed >= 60 
    true 
  elsif speed <= 40 
    true 
  else 
    false
  end
end	end





def not_safe?(speed)
  speed == 50 ? 40 : 60
end