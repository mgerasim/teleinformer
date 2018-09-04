class AddSetting < ActiveRecord::Migration[5.1]
  def change
  	Setting.create
  end
end
