def how_old(age_in_seconds)
  Float(age_in_seconds) / 60 / 60 / 24 / 365
end
 
age_in_seconds = 979_000_000
puts "You are %.2f years old" % how_old(age_in_seconds)