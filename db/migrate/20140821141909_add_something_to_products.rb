class AddSomethingToProducts < ActiveRecord::Migration
  def change
    add_column :products, :something, :string
  end
end
