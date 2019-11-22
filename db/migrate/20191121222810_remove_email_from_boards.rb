class RemoveEmailFromBoards < ActiveRecord::Migration[6.0]
  def change

    remove_column :boards, :email, :string
  end
end
