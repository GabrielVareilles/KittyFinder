class CreateChats < ActiveRecord::Migration[5.1]
  def change
    create_table :chats do |t|
      t.string :name
      t.string :address
      t.date :found_at

      t.timestamps
    end
  end
end
