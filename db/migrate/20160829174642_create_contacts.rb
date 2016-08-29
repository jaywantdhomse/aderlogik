class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_no
      t.string :company_name
      t.string :industry_type
      t.string :city
      t.string :country
      t.string :site_url
      t.string :skype_id
      t.string :gtalk
      t.string :linkedin_url
      t.string :twitter_url
      t.string :service
      t.string :rate
      t.string :hear_about_us
      t.string :budget

      t.timestamps
    end
  end
end
