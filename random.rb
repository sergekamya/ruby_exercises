=begin

family = {
	uncles: ["joe", "jim", "john"],
	sisters: ["mary", "jane", "watson"],
	brothers: ["frank", "rob", "david"],
	aunts: ["maud", "sally", "jean"]
}

intermediate_family = family.select do |siblings| 
    siblings == :sisters || siblings == :brothers
end

puts intermediate_family





def scream (words)
    word = words
    return puts word
end 

scream ("Hello")




def answer(num1, num2)
    answer = num1 + num2
    return puts answer

end

answer(5, 3)




Number excersice


def number(number)
if number <=51
    return  puts "Your number is beteween 0 and 50"
elsif number <= 101 
    return puts "Your number is between 51 and 100"
elsif number >= 101
    return puts "Your number is greater than 101"  
end
end

number(300)




Capitalize excersice

def captilLetters (word)
    if word.length > 10
        return puts word.upcase
    end
end

=end

