class CreateMatches < ActiveRecord::Migration[6.0]
  def change
    create_table :matches do |t|
      t.integer :user_id
      t.integer :dog_id

      t.timestamps
    end
  end
end
