class AddPasswordAndEmailToBoards < ActiveRecord::Migration[6.0]
  def change
    add_column :boards, :password, :string
    add_column :boards, :email, :string
  end
end
