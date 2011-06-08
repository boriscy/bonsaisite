module ApplicationHelper
  def selected_menu(page)
    "selected" if page == params[:page]
  end
end
