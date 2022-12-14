# def once
#     puts "Before yield"
#     yield    
#     puts "After yield"
# end

# once { puts "Running your blog"}

# def twice
#     puts "Before yield"
#     yield    
#     yield    
#     puts "After yield"
# end

# twice { puts "Running your blog"}

# def three_times
#     puts "Ready"
#     yield(1)
#     puts "Set"
#     yield 2
#     puts "Go!"
#     yield 3
# end

# three_times { |number| puts number}

# def three_times
#     puts "Ready"
#     yield(1)
#     puts "Set"
#     yield 2
#     puts "Go!"
#     yield 3
# end

# three_times { |number| puts number * 2}

# def three_times
#     puts "Ready"
#     yield(1)
#     puts "Set"
#     yield 2
#     puts "Go!"
#     yield 3
# end

# three_times { |number| puts number * number}

# def compute
#     puts yield
# end

# compute do
#     "Hello"
#     7
#     3.14
# end

# def compute
#     if block_given?
#         puts yield
#     else
#         puts "Does not compute!"
#     end
# end

# compute { 3.14 }


# numbers = (1..10).to_a
# puts numbers.select {|n| n.even? }


numbers = (1..10).to_a

def my_select(array)
    results = []
    array.each do |element|
        results << element if yield(element)
    end
    results
end

puts my_select(numbers) {|n| n.even? }