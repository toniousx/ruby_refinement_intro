puts '1.'
print "result: return 1 , arr = [['b'], ['b',2], ['b',3], ['a',1], ['a',2], ['a',3]] >> "
   arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   #['b', 'a'][1,2,3] = [['b',1], ['b',2], ['b',3], ['a',1], ['a',2], ['a',3]]
   arr.first.delete(arr.first.last)
   p arr
puts '2.'
print "result: return [1,2,3], arr = [['b'],['a', [1,2,3]] >> "
   arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   # [b,a][[1,2,3]]= [['b',[1,2,3]],['a', [1,2,3]]
   arr.first.delete(arr.first.last)
   p arr   
