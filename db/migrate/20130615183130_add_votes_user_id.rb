class AddVotesUserId < ActiveRecord::Migration
  def up
	add_column :votes, :user_id, :integer # add column :user_id to the :votes table
  end

  def down
  end
end
