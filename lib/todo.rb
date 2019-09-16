class Todo

  attr_reader :items
  def initialize
    p "when do I get run?"
    @items = []
  end


  def list_items
    @items
  end

  def add(item)
    @items.push(item)
  end
end
