class ChangePlanSettingValuesInUser < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :plan_settings, :string, :default => '{"muteOnStart":false,"requireModeratorApproval":false,"anyoneCanStart":false,"joinModerator":false,"recording":false,"primaryColor":"#6859B4","secondaryColor":"","brandImage":"","backImage":""}'
  end
end
