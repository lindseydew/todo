require 'todo'

describe Todo do

  it 'can view items' do
    todo = Todo.new

    expect(todo.list_items).to eq([])
  end

  it 'can add an item' do
    todo = Todo.new
    todo.add('buy milk')
    expect(todo.list_items).to eq(['buy milk'])
  end


end
