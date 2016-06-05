class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :company
      t.string :description
      t.string :logo_url
      t.string :location
      t.string :contact
      t.timestamps null: true
    end
  end
end
