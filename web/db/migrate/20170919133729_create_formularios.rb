class CreateFormularios < ActiveRecord::Migration[5.0]
  def change
    create_table :formularios do |t|
      t.string :title
      t.text :coment

      t.timestamps
    end
  end
end
