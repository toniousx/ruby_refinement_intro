def all_caps_longer_10(text)
  if  text.length > 10
    text.upcase
  else
    text
  end
end

puts all_caps_longer_10('no-all-cap')
puts all_caps_longer_10('here we have all-caps')
