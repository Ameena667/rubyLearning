todos = [  ["Send invoice", "money"],  ["Clean room", "organize"],  ["Pay rent", "money"],  ["Arrange books","organize"],  ["Pay taxes", "money"],  ["Buy groceries", "food"]] 
categories=[]

store={}

todos.each { |i|
    if !store.keys.include?i[1]
       #categories.push(i[1])
       store[i[1].to_sym] = []
    end
}

puts store
puts "*****dictionary keys*****"
puts store.keys
puts "****end****"

#using symbols


store.keys.each{|cat|
    puts "#{cat}:"
    todos.each{ |todo|
       if todo[1].to_sym == cat
          puts "\t#{todo[0]}"
       end
    }
}
