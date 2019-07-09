class CreateThoughts < ActiveRecord::Migration[5.2]
  def change
    create_table :thoughts do |t|
      t.boolean :quality
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
