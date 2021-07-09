class AddCustomBrandingToRoles < ActiveRecord::Migration[5.2]
  def change
    add_column :roles, :can_custom_branding, :boolean, :default => false
  end
end
