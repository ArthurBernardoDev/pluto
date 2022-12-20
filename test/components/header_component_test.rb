# frozen_string_literal: true

require "test_helper"

class HeaderComponentTest < ViewComponent::TestCase
  def test_component_renders_header
      expected = 'test'
      render_inline HeaderComponent.new()
      assert_text(expected)
    end
end
