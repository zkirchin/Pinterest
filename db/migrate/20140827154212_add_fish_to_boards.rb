class AddFishToBoards < ActiveRecord::Migration
  def change
    add_column :boards, :cheese, :string
  end
end
