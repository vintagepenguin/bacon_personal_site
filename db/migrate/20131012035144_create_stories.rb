class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :title
    end
  end
end
