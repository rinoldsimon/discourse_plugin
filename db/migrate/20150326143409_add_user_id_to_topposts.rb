class AddUserIdToTopposts < ActiveRecord::Migration
  def change
    add_column :topposts, :user_id, :integer
  end
end
