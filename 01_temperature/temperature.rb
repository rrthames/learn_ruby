def ftoc(temp)
  return (temp - 32) * 5 / 9
end

def ctof(temp)
  return (temp.to_f * 9 / 5) + 32
end

puts ctof(37)

