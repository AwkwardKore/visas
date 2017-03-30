class CreateVisaCases < ActiveRecord::Migration[5.0]
  def change
    create_table :visa_cases do |t|
      t.string :case_status
      t.string :employer_name
      t.string :soc_name
      t.string :job_title
      t.string :full_time_position
      t.float :prevailing_wage
      t.integer :year
      t.string :worksite
      t.string :lon
      t.string :lat
    end
  end
end
