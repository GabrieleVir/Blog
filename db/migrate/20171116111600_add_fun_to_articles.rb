class AddFunToArticles < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :fun, :string
  end
end
