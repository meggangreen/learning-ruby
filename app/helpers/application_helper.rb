module ApplicationHelper

  def full_title(page_title = '')
    # Returns the full title, the concatenation of the page and base titles.

    base_title = "Hogwarts Enrollments"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end

  end # end def

end
