class User < ActiveRecord::Base
  def logged_in?
    false
  end
end
