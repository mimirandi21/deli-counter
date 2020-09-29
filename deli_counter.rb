katz_deli = []

def take_a_number(katz_deli, name)
    katz_deli = katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
    
end

def now_serving(katz_deli)
    if katz_deli.size !=0
        puts "Currently serving " + katz_deli[0].to_s + "."
        katz_deli.shift()
    else
        puts "There is nobody waiting to be served!"
    end
end

def line(katz_deli)
    if katz_deli.size == 0
        puts "The line is currently empty."
    else
        index = 1
        while
            index <= katz_deli.length
            current_line = current_line.to_s + " " + index.to_s + ". " + katz_deli[index-1].to_s
            index +=1
            
        end
        puts "The line is currently:" + current_line
    end
end