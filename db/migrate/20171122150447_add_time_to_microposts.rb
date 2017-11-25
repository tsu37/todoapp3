class AddTimeToMicroposts < ActiveRecord::Migration[5.0]
  def change
    add_column :microposts, :time, :string
  end
end
