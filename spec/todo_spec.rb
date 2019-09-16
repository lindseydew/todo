require 'todo'

describe Todo do

  it 'can view items' do
    todo = Todo.new
    todo.list_items
    expect(todo.list_items).to eq([])
  end

end
