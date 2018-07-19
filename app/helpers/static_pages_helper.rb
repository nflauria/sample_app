module StaticPagesHelper
  def full_title(title = "")
    base_title = "Ruby on Rails Tutorial"
    title.empty? ? base_title : "#{title} | #{base_title}"
  end
end
