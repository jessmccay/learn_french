class AddUserToTranslations < ActiveRecord::Migration[5.0]
  def change
    add_reference :translations, :user, foreign_key: true
  end
end
