module ApplicationHelper

  def logo
    logo = image_tag("sugar_logo.png", :alt => "Sample App", :class => "round")
  end
  
  # Returns the full title on a per-page basis.
  def title
    title = @title
    base_title = "Sugar Tweet App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
