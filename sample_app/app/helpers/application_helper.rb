module ApplicationHelper
<<<<<<< HEAD

    def full_title(page_title = '')
=======
    def full_title(page_title)
>>>>>>> filling-in-layout
        base_title = "Ruby on Rails Tutorial Sample App"
        if page_title.empty?
            base_title
        else
<<<<<<< HEAD
            page_title + " | " + base_title
=======
            "#{base_title} | #{page_title}"
>>>>>>> filling-in-layout
        end
    end
end
