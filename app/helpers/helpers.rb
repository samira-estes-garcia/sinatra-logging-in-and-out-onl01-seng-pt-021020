class Helpers
  
  def self.current_user(sesh_hash) 
    @user = User.find_by_id(session[:user.id])
  end
  
  def self.is_logged_in?(sesh_hash)
    !! session[:user.id]
  end
  
end