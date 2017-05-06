def is_anagram(s, t)
  if s.each_char.sort == t.each_char.sort
    true
  else
    false
  end
end

p is_anagram("listen", "silent") # true
p is_anagram("doggo", "doge") # false
p is_anagram("elvis", "lives") # true
p is_anagram("hello", "hillo") #false
p is_anagram("empty", "") #false
