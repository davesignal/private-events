class AddCreatorIdToEvents < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :creator, :reference
  end
end
