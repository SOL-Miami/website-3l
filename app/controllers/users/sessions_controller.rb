class Users::SessionsController < Devise::SessionsController
  layout 'layouts/default'

  private

  # def after_sign_in_path_for(resource)
  #   session[:just_logged_in] = true
  #   root_path
  # end
  #
  # def after_sign_out_path_for(resource_or_scope)
  #   session[:just_logged_out] = true
  #   new_user_session_path(:logout => true)
  # end

end
