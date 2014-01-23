class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :report_month
      t.string :dealer_code
      t.string :brand
      t.integer :scenario

      t.timestamps
    end
  end
end
