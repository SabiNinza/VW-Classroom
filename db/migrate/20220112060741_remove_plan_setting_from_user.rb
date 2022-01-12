class RemovePlanSettingFromUser < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :plan_settings, :string
  end
end
