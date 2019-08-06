require './lib/todo'

todo = ToDo.new

todo.items #[]

todo.add("buy milk")

todo.items #["buy milk"]
