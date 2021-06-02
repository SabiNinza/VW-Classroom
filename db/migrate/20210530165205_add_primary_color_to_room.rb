class AddPrimaryColorToRoom < ActiveRecord::Migration[5.2]
  def change
    add_column :rooms, :primary_color, :string
  end
end
