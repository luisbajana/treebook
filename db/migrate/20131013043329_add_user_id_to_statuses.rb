class AddUserIdToStatuses < ActiveRecord::Migration
  def change
  	add_column :statuses, :user_id, :integer
  	add_index :stasuses, :user_id
  	remove_column :statuses, :name
  end
end