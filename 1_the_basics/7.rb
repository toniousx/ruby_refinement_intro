#SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'

# Seems that we need to close a block, maybe from a hash, and we pass a closing parenthesis instead.
# we should give closing square brackets `}` instead `)`
