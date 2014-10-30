class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :id
      t.string :login
      t.string :name
      t.string :email
      t.string :crypted_password
      t.string :salt
      t.time :created_at
      t.time :updated_at
      t.string :remember_token
      t.time :remember_token_expires_at
      t.boolean :admin
      t.string :postal_code
      t.string :state
      t.time :deleted_at
      t.string :activation_code
      t.time :activated_at
      t.string :node_id
      t.string :parental_password
      t.time :rewinds_updated_at
      t.integer :publisher_id
      t.string :domain_id
      t.time :recording_updated_at
      t.time :recording_rule_updated_at
      t.string :locale
      t.time :eula_accepted_at
      t.string :parental_control_pin
      t.time :favorite_vod_updated_at
      t.time :resume_updated_at
      t.string :guid
      t.string :csg_subscriber_id
      t.time :suspended_at
      t.time :parental_configuration_updated_at
      t.time :tvod_entitlements_updated_at
      t.string :samsung_account_id
      t.time :watchlist_updated_at
      t.time :est_resumes_updated_at
      t.time :rental_resumes_updated_at
      t.time :linear_resumes_updated_at
      t.time :recording_resumes_updated_at
      t.time :fod_resumes_updated_at
      t.time :linear_entitlements_updated_at
      t.time :methods_of_payment_updated_at
      t.time :migrated_at
      t.time :devices_updated_at
      t.time :preview_started_at
      t.string :brand_id
      t.integer :phone_number
      t.time :lsdvrs_updated_at
      t.boolean :allow_cancel
      t.string :beta_status
      t.string :sku
      t.string :amazon_user_id
      t.string :account_status

      t.timestamps
    end
  end
end
