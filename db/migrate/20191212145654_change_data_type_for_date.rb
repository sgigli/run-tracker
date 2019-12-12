class ChangeDataTypeForDate < ActiveRecord::Migration[5.2]
  def self.up
    change_table :runs do |t|
      t.change :date, :date
    end
  end
  def self.down
    change_table :runs do |t|
      t.change :date, :datetime
    end
  end
  # def change
  #   change(:runs, :date, :date)
  # end
end
