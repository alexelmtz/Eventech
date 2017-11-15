class CreateJoinevents < ActiveRecord::Migration[5.1]
  def change
    create_table :joinevents do |t|
      t.string :event
      t.string :name
      t.string :phon

      t.timestamps
    end
  end
end
