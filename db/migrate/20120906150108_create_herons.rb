class CreateHerons < ActiveRecord::Migration
  def change
    create_table :herons do |t|
      t.string :nome
      t.integer :age

      t.timestamps
    end
  end
end
