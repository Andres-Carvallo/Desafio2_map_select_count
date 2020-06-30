nombres =['Violeta', 'Andino', 'Clemente', 'Paula', 'Pía', 'Ray']

b = nombres.select { |x| x.length > 5}
print b
print "\n"

b = nombres.map { |x| x.downcase}
print b
print "\n"

b = nombres.select { |x| x[0] == 'P'}
print b
print "\n"

b = nombres.count { |x| x[0] == 'A' || x[0] == 'B' || x[0] == 'C'}
print b 
print "\n"

b = nombres.map {|x| x.length}
print b 
print "\n"