def time_string (t)
  s=t%60
  m=((t-s)/60)%60
  h=(t-s-m*60)/3600

  if s<10
    s_s = "0#{s}"
  else
    s_s ="#{s}"
  end

  if m<10
    m_s = "0#{m}"
  else
    m_s ="#{m}"
  end
  
  if h<10
    h_s = "0#{h}"
  else
    h_s ="#{h}"
  end
  
  return "#{h_s}:#{m_s}:#{s_s}"

end