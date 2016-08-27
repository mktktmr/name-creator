class AddTypeToKeyword < ActiveRecord::Migration
  def change
    add_column :keywords, :type, :string
  end
end
