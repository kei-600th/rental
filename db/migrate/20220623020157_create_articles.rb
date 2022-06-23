class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string       :name
      t.text       :image
      t.string       :status
      t.text       :text
      t.timestamps
    end
  end
end
