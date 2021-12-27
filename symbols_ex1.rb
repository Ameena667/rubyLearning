books = ["Design as Art", "Anathem", "Shogun"] 
authors = ["Bruno Munari", "Neal Stephenson", "James Clavell"]
dic={}
books.each.with_index{ |ele , index|
   dic[ele.to_sym] = authors[index]
}

puts dic

#different ways of printing from dic
dic.keys().each{|key|
   puts key
}

dic.each{ |key , val|
   puts "key val pair: #{key} , #{val}"
}