module ApplicationHelper
  def flash_class(key)
    case key
    when "notice" then "alert alert-info"
    when "alert" then "alert alert-danger"
    end
  end
      
  def avatar_url(user)
    gravatar_id = Digest::MD5::hexdigest(user.email).downcase
    "https://gravatar.com/avatar/#{gravatar_id}.png"
  end
end
