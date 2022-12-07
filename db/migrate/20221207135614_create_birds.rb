class CreateBirds < ActiveRecord::Migration[7.0]
  def change
    create_table :birds do |t|
      t.references :adventure, null: false, foreign_key: true
      t.string :name
      t.string :image
      t.string :description

      t.timestamps
    end
  end
end
