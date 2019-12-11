class CreateRuns < ActiveRecord::Migration[5.2]
  def change
    create_table :runs do |t|
      t.datetime :date
      t.string :distance
      t.string :run_time
      t.string :place

      t.timestamps
    end
  end
end
