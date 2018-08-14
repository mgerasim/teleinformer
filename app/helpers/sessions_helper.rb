module SessionsHelper
  def authenticate?(string)
    
    Digest::MD5::hexdigest(string) == "8e22cc950f515219eb555f93d42180d7"

  end

  def log_in
    session[:logged_in] = true
  end

  def log_out
    session[:logged_in] = false
  end

  def logged_in?
    puts "logged_in"
    puts session[:logged_in]
    
    if (session[:logged_in] == true)
	session[:logged_in]
    else
        false
    end
  end

end
