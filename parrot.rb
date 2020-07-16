# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(say="Squawk!")
  puts "#{say}"
  parrot("Pretty bird!")
parrot("Squawk")
end

