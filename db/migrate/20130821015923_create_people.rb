class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.date :birthdate
      t.text :address

      t.timestamps
    end
  end
end
