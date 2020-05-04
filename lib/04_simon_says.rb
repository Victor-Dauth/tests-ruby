def echo (a)
  a
end

def shout (a)
  a.upcase
end

def repeat(a, n = 2)
  ("#{a} "*n).delete_suffix(" ")
end

def start_of_word(w, n=0)
  w[0..(n-1)]
end

def first_word(w)
  w.split[0]
end

def titleize(w)
  w.split.map.with_index {|n,i| n.length > 3 || i < 1 ? n.capitalize : n}.join(" ")
end
