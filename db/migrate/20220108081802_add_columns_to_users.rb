class AddColumnsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :plan, :string, :default => 'vw_plan#000'
    add_column :users, :plan_settings, :string
  end
end
