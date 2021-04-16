require "test_helper"

class LinkComponentTest < ViewComponent::TestCase
  def test_link_to_current_with_params
    result = render_inline LinkComponent.new
    assert_equal '<a href="/home/show?key=value">Home</a>', result.css('a').to_html
  end
end
