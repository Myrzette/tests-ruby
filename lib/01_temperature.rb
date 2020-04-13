def ftoc(temp)
  #Deduct 32, then multiply by 5, then divide by 9 
  return (temp-32) * 5.0/9
end

def ctof(temp)
  #Divide by 5, then multiply by 9, then add 32
  return (temp/5.0*9) +32
end