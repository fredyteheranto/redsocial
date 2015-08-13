class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :name
      t.text :contenido

      t.timestamps null: false
    end
  end
end
