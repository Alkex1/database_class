class AddPublisherAndLengthToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :publisher, :string
    add_column :books, :length, :integer
  end
end
