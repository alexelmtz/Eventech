class CreateCreateevents < ActiveRecord::Migration[5.1]
  def change
    create_table :createevents do |t|
      t.string :name
      t.string :place
      t.string :date
      t.string :host

      t.timestamps
    end
  end
end
