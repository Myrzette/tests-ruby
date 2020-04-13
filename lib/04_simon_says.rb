def echo(string)
  return string
end

def shout(string)
  return string.upcase
end

def repeat(string, num=2)
  s=""
  for i in (1..num) do
    if (i==num) 
      s += string
    else 
      s += string + " "
    end
  end
  return s
end

def start_of_word(string, num)
  return string[0..num-1]
end

def first_word(string)
  return string.split.first
end

def titleize(string)
  s = (string.split.map{|x| x.index==0 || x.length > 3 ? x.capitalize : x.downcase}).join(" ")
  puts s
  return s
end

#def titleize(string)
  #s = string.split
  #puts s
  #s.each do |i|
  #  if (i==0)
  #    i.capitalize
  #  end
  #end
  #puts s.join(" ")
 # return s.join(' ')
#end

#split.map{ |word| word.capitalize }.join(' ')