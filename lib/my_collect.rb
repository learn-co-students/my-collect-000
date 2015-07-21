testarg = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect (args)
  i = 0
  newCollect = []
  while i < args.length
    puts args[i].upcase
    newCollect.push(args[i].upcase)
    i+=1
  end
  return newCollect
end