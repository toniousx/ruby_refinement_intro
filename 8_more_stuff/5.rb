puts "Why does the following code..."

puts '
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


Give us the following error when we run it?

'

puts "block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'"

puts "solution: is telling us that the method was not expeting arguments
. In this case we want to pass a block, they way we pass a block is (&block) instead"

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" } rescue puts "Error Example: missing & in block"
