#puts 'Hello World'
#puts "It is now #{Time.now}"

#skyfall = Song.new

def sum(s1, s2)
  s1 + s2
end

def dif(d1, d2)
  d1 - d2
end

def modulo(m1, m2)
  m1 % m2
end

#def avent
  #time_1 = DateTime.new(2014, 12, 25, 00, 00, 00)
  #time_2 = Time.now

  #time_1 = time_1.strftime("%d")
  #time_2 = time_2.strftime("%d")

  #result = time_1 - time_2
  #return result
#end

puts sum(1, 2)
puts dif(3, 4)
puts modulo(9, 3)

#puts avent

orchestra = {
    'guitar' => 'string',
    'drum' => 'percussion',
    'violin' => 'string',
    'trumpet' => 'brass',
    'saxophone' => 'brass'
}

p orchestra['drum']

