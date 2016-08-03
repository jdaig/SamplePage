module UserHelper
<<<<<<< HEAD
=======
   # Returns the Gravatar for the given user.
  def gravatar_for(user, size: 80 )
    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
    size = options[:size]
    gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}"
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
  end
>>>>>>> 0c09cf7329e1f8425f4ad9bce7c8bb8e243234f7
end
