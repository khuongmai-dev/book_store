class CreatePages < ActiveRecord::Migration[7.0]
  def change
    create_table :pages do |t|
      t.string :title
      t.string :content
      t.string :permalink

      t.timestamps
    end
  end
end
