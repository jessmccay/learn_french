class CreateTranslations < ActiveRecord::Migration[5.0]
  def change
    create_table :translations do |t|
      t.string :french_translation
      t.string :english_translation

      t.timestamps
    end
  end
end
