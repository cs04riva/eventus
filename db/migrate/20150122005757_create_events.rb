class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :eventName
      t.string :description
      t.datetime :startTime



      t.timestamps null: false
    end


  end
end
