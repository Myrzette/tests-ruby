def time_string(time)
  time.to_i
  string=""

  h= time/3600
  if (h<10)
    string += "0" + h.to_s + ":"
  else
    string += h.to_s + ":"
  end
  m= (time%3600)/60
  if (m<10)
    string += "0" + m.to_s + ":"
  else
    string += m.to_s + ":"
  end
  s=(time%3600)%60
  if (s<10)
    string += "0" + s.to_s
  else
    string += s.to_s
  end

  return string
end