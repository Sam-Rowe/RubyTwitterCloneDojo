class CreateMessages < ActiveRecord::Migration[7.2]
  def change
    create_table :messages do |t|
      t.string :text
      t.string :likes
      # User who sent the message
      t.references :user, null: false, foreign_key: true, index: true

      t.timestamps
    end
  end
end
