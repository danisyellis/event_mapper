class RemoveIdFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :id, :integer
  end
end
