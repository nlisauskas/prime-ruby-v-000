# Add  code here!
def prime?(integer)
  i = 2
  while i < integer.to_i.abs
    if integer.to_i % i == 0
      return false
    end
    i += 1
  end
  true
end
