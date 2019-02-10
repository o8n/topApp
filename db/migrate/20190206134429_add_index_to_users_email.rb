class AddIndexToUsersEmail < ActiveRecord::Migration[5.2]
  def change
    add_index :users, :email, unique:true
  end
end


#Rails tutorial 7.4.3 実際のユーザー登録でめっちゃ足踏み
