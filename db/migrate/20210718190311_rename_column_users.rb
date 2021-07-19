class RenameColumnUsers < ActiveRecord::Migration[6.1]
  def change
    rename_column :users, :reset_semt_at, :reset_sent_at
  end
end
