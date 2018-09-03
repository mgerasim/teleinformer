class CreateSettings < ActiveRecord::Migration[5.1]
  def change
    create_table :settings do |t|
      t.attachment :mp3file01
      t.attachment :mp3file02
      t.attachment :mp3file03

      t.timestamps
    end
  end
end
