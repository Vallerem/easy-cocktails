class AddCoolnessToDrinks < ActiveRecord::Migration[5.2]
  def change
    add_column :drinks, :coolness, :integer
  end
end
