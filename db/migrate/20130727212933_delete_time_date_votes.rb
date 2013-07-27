class DeleteTimeDateVotes < ActiveRecord::Migration
  def change
    remove_column :votes, :updated_at
    remove_column :votes, :created_at
  end
end
