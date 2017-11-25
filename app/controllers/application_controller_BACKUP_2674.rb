class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  private

    # ユーザーのログインを確認する
    def logged_in_user
<<<<<<< HEAD
      unless logged_in?
        store_location
        flash[:danger] = "ログインしてください"
        redirect_to login_url
      end
=======
      #unless logged_in?
       # store_location
        #flash[:danger] = "Please log in."
        #redirect_to login_url
      
>>>>>>> origin/master
    end
end