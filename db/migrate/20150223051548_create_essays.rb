class CreateEssays < ActiveRecord::Migration
  def change
    create_table :essays do |t|
      t.string :title
      t.date :date
      t.string :publication
      t.string :string
      t.text :essay_text

      t.timestamps null: false
    end
  end
end
