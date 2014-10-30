require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  setup do
    @user = users(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:users)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create user" do
    assert_difference('User.count') do
      post :create, user: { account_status: @user.account_status, activated_at: @user.activated_at, activation_code: @user.activation_code, admin: @user.admin, allow_cancel: @user.allow_cancel, amazon_user_id: @user.amazon_user_id, beta_status: @user.beta_status, brand_id: @user.brand_id, created_at: @user.created_at, crypted_password: @user.crypted_password, csg_subscriber_id: @user.csg_subscriber_id, deleted_at: @user.deleted_at, devices_updated_at: @user.devices_updated_at, domain_id: @user.domain_id, email: @user.email, est_resumes_updated_at: @user.est_resumes_updated_at, eula_accepted_at: @user.eula_accepted_at, favorite_vod_updated_at: @user.favorite_vod_updated_at, fod_resumes_updated_at: @user.fod_resumes_updated_at, guid: @user.guid, id: @user.id, linear_entitlements_updated_at: @user.linear_entitlements_updated_at, linear_resumes_updated_at: @user.linear_resumes_updated_at, locale: @user.locale, login: @user.login, lsdvrs_updated_at: @user.lsdvrs_updated_at, methods_of_payment_updated_at: @user.methods_of_payment_updated_at, migrated_at: @user.migrated_at, name: @user.name, node_id: @user.node_id, parental_configuration_updated_at: @user.parental_configuration_updated_at, parental_control_pin: @user.parental_control_pin, parental_password: @user.parental_password, phone_number: @user.phone_number, postal_code: @user.postal_code, preview_started_at: @user.preview_started_at, publisher_id: @user.publisher_id, recording_resumes_updated_at: @user.recording_resumes_updated_at, recording_rule_updated_at: @user.recording_rule_updated_at, recording_updated_at: @user.recording_updated_at, remember_token: @user.remember_token, remember_token_expires_at: @user.remember_token_expires_at, rental_resumes_updated_at: @user.rental_resumes_updated_at, resume_updated_at: @user.resume_updated_at, rewinds_updated_at: @user.rewinds_updated_at, salt: @user.salt, samsung_account_id: @user.samsung_account_id, sku: @user.sku, state: @user.state, suspended_at: @user.suspended_at, tvod_entitlements_updated_at: @user.tvod_entitlements_updated_at, updated_at: @user.updated_at, watchlist_updated_at: @user.watchlist_updated_at }
    end

    assert_redirected_to user_path(assigns(:user))
  end

  test "should show user" do
    get :show, id: @user
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @user
    assert_response :success
  end

  test "should update user" do
    put :update, id: @user, user: { account_status: @user.account_status, activated_at: @user.activated_at, activation_code: @user.activation_code, admin: @user.admin, allow_cancel: @user.allow_cancel, amazon_user_id: @user.amazon_user_id, beta_status: @user.beta_status, brand_id: @user.brand_id, created_at: @user.created_at, crypted_password: @user.crypted_password, csg_subscriber_id: @user.csg_subscriber_id, deleted_at: @user.deleted_at, devices_updated_at: @user.devices_updated_at, domain_id: @user.domain_id, email: @user.email, est_resumes_updated_at: @user.est_resumes_updated_at, eula_accepted_at: @user.eula_accepted_at, favorite_vod_updated_at: @user.favorite_vod_updated_at, fod_resumes_updated_at: @user.fod_resumes_updated_at, guid: @user.guid, id: @user.id, linear_entitlements_updated_at: @user.linear_entitlements_updated_at, linear_resumes_updated_at: @user.linear_resumes_updated_at, locale: @user.locale, login: @user.login, lsdvrs_updated_at: @user.lsdvrs_updated_at, methods_of_payment_updated_at: @user.methods_of_payment_updated_at, migrated_at: @user.migrated_at, name: @user.name, node_id: @user.node_id, parental_configuration_updated_at: @user.parental_configuration_updated_at, parental_control_pin: @user.parental_control_pin, parental_password: @user.parental_password, phone_number: @user.phone_number, postal_code: @user.postal_code, preview_started_at: @user.preview_started_at, publisher_id: @user.publisher_id, recording_resumes_updated_at: @user.recording_resumes_updated_at, recording_rule_updated_at: @user.recording_rule_updated_at, recording_updated_at: @user.recording_updated_at, remember_token: @user.remember_token, remember_token_expires_at: @user.remember_token_expires_at, rental_resumes_updated_at: @user.rental_resumes_updated_at, resume_updated_at: @user.resume_updated_at, rewinds_updated_at: @user.rewinds_updated_at, salt: @user.salt, samsung_account_id: @user.samsung_account_id, sku: @user.sku, state: @user.state, suspended_at: @user.suspended_at, tvod_entitlements_updated_at: @user.tvod_entitlements_updated_at, updated_at: @user.updated_at, watchlist_updated_at: @user.watchlist_updated_at }
    assert_redirected_to user_path(assigns(:user))
  end

  test "should destroy user" do
    assert_difference('User.count', -1) do
      delete :destroy, id: @user
    end

    assert_redirected_to users_path
  end
end
