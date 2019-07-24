require('rspec')
require('pry')
require('item')

describe '#Item' do
  it ('should create a new item and store it in @@items') do
    item1 = Item.new('pickaxe', nil)
    item1.save()
    expect(Item.all).to(eq([item1]))
  end
end
