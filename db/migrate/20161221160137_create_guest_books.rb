class CreateGuestBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :guest_books do |t|
      t.integer :user_id
      t.string :title
      t.text :message

      t.timestamps
    end
  end
end
