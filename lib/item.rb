require ('pry')

class Item
  attr_reader :id, :name
  @@items = {}
  @@total_rows = 0

  def initialize(name, id)
    @name = name
    @id = id || @@total_rows += 1
  end

  def ==(item_to_compare)
    self.name() == item_to_compare.name()
  end

  def save
    @@items[self.id] = Item.new(self.name, self.id)
  end

  def self.all()
    @@items.values()
  end

end
