class ChangeDefaultInheritMembersTrue < ActiveRecord::Migration
  def up
    change_column :projects, :inherit_members, :boolean, :default => true
  end

  def down
    change_column :projects, :inherit_members, :boolean, :default => nil
  end
end
