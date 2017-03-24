class TodoList
attr_accessor :get_item_list

  def initialize(get_item_list)
    @get_item_list = get_item_list
    @item_2 = ""
    @item_delete = ""

  end 
  def get_items
   @get_item_list 
  end

  def add_item(item_2)
   @get_item_list << item_2
  end

  def delete_item(item_delete)
   @get_item_list.delete_if {|item| item == item_delete}
  end

  def get_item(index_of_list)
    @get_item_list.fetch(index_of_list)

  end

end



