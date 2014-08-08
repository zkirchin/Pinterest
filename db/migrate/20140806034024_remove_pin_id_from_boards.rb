class RemovePinIdFromBoards < ActiveRecord::Migration
  def change
    remove_column :boards, :pin_id, :integer
  end
end
