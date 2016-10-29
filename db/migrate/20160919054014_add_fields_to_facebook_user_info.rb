class AddFieldsToFacebookUserInfo < ActiveRecord::Migration
  def change
    add_column :facebook_user_infos, :about_me, :text
    add_column :facebook_user_infos, :location, :string
    add_column :facebook_user_infos, :website, :text
  end
end
