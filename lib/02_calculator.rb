def add(n,m)
  n+m
end

def subtract(n,m)
  n-m
end

def sum(aray)
  s = 0
  aray.each {|a| s += a }
  return s
end

def multiply(n,m)
  n*m
end

def power (n,m)
  n**m
end

def factorial (n)
  if n == 0
    s = 0
  else
    s = 1
    n.times do |n|
      m = n+1
      puts m 
      s = s*m
    end
  end
  return s
end
