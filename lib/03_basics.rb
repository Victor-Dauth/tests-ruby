def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
    str = "nil detected"
  elsif a > b && a > c
    str = "a is bigger"
  elsif b > c
    str = "b is bigger"
  else
    str = "c is bigger"
  end
  return str
end

def reverse_upcase_noLTA (a)
  a.reverse.upcase.split(//).map {|l| l if l!="L" && l!="T" && l!="A"}.join
end

def array_42 (a)
  a.include?(42)
end

def magic_array (a)
  b = []
  a.flatten!
  a.sort!

  a.each do |n|
    b<<n*2
  end

  b.each_index {|i| b[i]=nil if b[i]%3 == 0}
 
  b.compact! if b.index(nil) != 0
  b.sort!.uniq!
  return b
end



