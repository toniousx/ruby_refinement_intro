puts 'What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }'

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

puts "We will not see anything printed because we didn't call the block as 'block.call'"
