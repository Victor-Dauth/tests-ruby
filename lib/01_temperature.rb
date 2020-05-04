def ftoc (n)
  n = n.to_f
  (n-32) * 5/9
end

def ctof (n)
  n = n.to_f
  n*9/5 + 32
end