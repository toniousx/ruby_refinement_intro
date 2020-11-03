
def the_total_countdown(number)
  if (number == 0)
    puts number
  else
    puts number
    the_total_countdown(number-1)
  end
end

the_total_countdown(37)
