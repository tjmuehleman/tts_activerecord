class RemoveSomethingFromProducts < ActiveRecord::Migration
  def change
    remove_column :products, :something, :string
  end
end
