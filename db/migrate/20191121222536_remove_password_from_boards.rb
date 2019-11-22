class RemovePasswordFromBoards < ActiveRecord::Migration[6.0]
  def change

    remove_column :boards, :password, :string
  end
end
