def translate (s)
  s.split
  r = s.consonant
  v = r.vowel
  return v
end
class String

  def vowel
    v = ""
    v = self + "ay" if (n = self[0].count "aeiou") == 1
    return v
  end

  def consonant
    m = 0

    3.times do |n|
      if (n = self[n].count "aeiou") == 0
        m += 1
      else
        break
      end
    end

    if m > 0
      a = self[0..(m-1)]
      c = self.delete_prefix(a) + a
    else 
      c = self
    end
    
    return c
  end
end