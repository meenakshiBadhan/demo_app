module ApplicationHelper
# Returns the full title on a per-page basis.
def full_title(page_title)
	base_title = "Ruby on Rails Tutorial Sample App"
	if page_title.empty?
		base_title
	else
		"#{base_title} | #{page_title}"
	end
end 
<<<<<<< HEAD

=======
>>>>>>> ba89c67... finish static pages
end
