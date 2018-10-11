# Add  code here!
def prime?(integer, i = 2)
  if integer <= 2
    return integer == 2
  elsif integer % i == 0
    return FALSE
  elsif i * i > integer
    return TRUE
  else
    return prime?(integer, i + 1)
  end
end