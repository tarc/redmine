class BBIHookListener < Redmine::Hook::ViewListener
    def view_projects_show_left(context={})
        return content_tag("p", "Blablablah de esquerda")
    end

    def view_projects_show_sidebar_bottom(context={})
        return content_tag("p", "Blablablah de sidebar bottom")
    end

    def view_projects_show_right(context={})
        return content_tag("p", "Blablablah de direita")
    end
end
