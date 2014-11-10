def return_caps_if_at_least_10_long(string)
  if string.length > 10
    string.upcase
  else
    string
end
end


puts return_caps_if_at_least_10_long("Too short")
puts return_caps_if_at_least_10_long("This is long enough")