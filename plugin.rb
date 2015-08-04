# name: fruux calendar Onebox
# version: 0.1
# authors: kamratekid, Daniel Fernández

# freedom patch fruux calendar Onebox
class Onebox::Engine::fruuxCalendarOnebox
  include Onebox::Engine

  matches_regexp(/^https?:\/\/(?:www\.)?(?:m\.)?(?:fruux\.com\/calendars)\/.+$/)

  def to_html
    "<iframe src='#{@url}' style='border: 0' width='800' height='600' frameborder='0' scrolling='no'></iframe>"
  end
end
