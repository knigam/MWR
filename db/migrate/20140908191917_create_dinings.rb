class CreateDinings < ActiveRecord::Migration
  def change
    create_table :dinings do |t|
      t.string :name
      t.decimal :price
      t.string :location
      t.string :description
      t.string :url

      t.timestamps
    end
  end
end
