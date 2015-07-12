require 'csv'

my_triplets = CSV.read('triples.csv')

my_triplets.each do |line|

  p line
  puts "---------"
  line -= [nil]

  sum = line[0].to_i + line[1].to_i + line[2].to_i if line.length > 2

  if sum == 1000
    puts line[0].to_i * line[1].to_i * line[2].to_i
    break
  end

end


