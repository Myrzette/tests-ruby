def who_is_bigger(a, b, c)
  if (a == nil || b == nil || c == nil)
    return "nil detected"
  else
    if(a > b && a > c)
      return "a is bigger"
    elsif(b > c && b > a)
      return "b is bigger"
    else
      return "c is bigger"
    end
  end
end

def reverse_upcase_noLTA(string)
  return string.reverse.upcase.delete "LTA"
end

def array_42(array)
  return array.include?(42)
end

def magic_array(array)
  return array.flatten.uniq.delete_if {|num| num%3 == 0}.sort.map{|x| x*2}
end