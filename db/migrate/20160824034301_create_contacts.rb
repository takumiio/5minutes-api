class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.text :contact

      t.timestamps null: false
    end
  end
end
