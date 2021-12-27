todos = [  ["Send invoice", "money"],  ["Clean room", "organize"],  ["Pay rent", "money"],  ["Arrange books", "organize"],  ["Pay taxes", "money"],  ["Buy groceries", "food"]] 
categories=[]

todos.each { |i|
    if !categories.include?i[1]
       categories.push(i[1])
    end
}




categories.each{|cat|
    puts "#{cat}:"
    todos.each{ |todo|
       if todo[1]== cat
          puts "\t#{todo[0]}"
       end
    }
}
