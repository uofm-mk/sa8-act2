class Writer
  def create
    puts "Writing a story..."
  end
end

class Painter
  def create
    puts "Painting a masterpiece..."
  end
end

def showcase_talent(artists)
  artists.each do |artist|
    artist.create
  end
end

# test cases
writers = [Writer.new, Writer.new]
painters = [Painter.new, Painter.new]

# showcase talents of both writers and painter
puts "Showcasing writers' talents:"
showcase_talent(writers)

puts "\nShowcasing painters' talents:"
showcase_talent(painters)
