# Write your #display_rainbow method here

def #display_rainbow(colors)
  colors.each_with_index do |color, i|
    print "#{color[0].upcase}: #{color}"
    print "," if i != colors.length -1
  end
  
end