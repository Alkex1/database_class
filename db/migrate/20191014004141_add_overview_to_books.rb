class AddOverviewToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :overview, :text
  end
end
