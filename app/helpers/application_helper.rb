module ApplicationHelper
  
  # 31.01.2011. Chapter 5.5, Exercise 1, 'RoR Tutorial: Learn Rails by Example' by Michael Hartl
  # This is start of code for the exercise
  def logo
    image_tag("logo.png", :alt => "Sample App", :class => "round")
  end
  # This is end of code for the exercise
  
  # Return a title on a per-page basis.
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
