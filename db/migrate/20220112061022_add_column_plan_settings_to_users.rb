class AddColumnPlanSettingsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :plan_settings, :string, :default => '{"muteOnStart":false,"requireModeratorApproval":false,"anyoneCanStart":false,"joinModerator":false,"recording":false,"primaryColor":"#6859B4","secondaryColor":" ","brandImage":" ","backImage":" "}'
  end
end
