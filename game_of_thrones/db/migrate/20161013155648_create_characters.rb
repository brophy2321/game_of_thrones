class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|
      t.string :name
     t.references :house, foreign_key: true
     t.boolean :deceased 
    end
  end
end
