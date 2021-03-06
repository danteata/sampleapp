module ApplicationHelper

  #Returns the full title of the page
  def full_title page_title
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.present?
      return "#{base_title} | #{page_title}"
    else
      return base_title
    end
  end
  
end
