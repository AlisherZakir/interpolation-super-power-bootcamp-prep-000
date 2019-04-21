# Write your #display_rainbow method here

def display_rainbow(colors)
  colors.each.with_index(1) do |color, i|
    print "#{color[0].upcase}: #{color}"
    print ", " if i != colors.length
  end
  
end