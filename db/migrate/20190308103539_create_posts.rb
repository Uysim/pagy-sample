class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table(:posts, id: false) do |t|
      t.string :id, limit: 36, primary_key: true, null: false
      t.string :title
      t.timestamps
    end
  end
end
