# frozen_string_literal: true

module PrawnHtml
  module Tags
    class U < Base
      ELEMENTS = [:ins, :u].freeze

      def extra_attrs
        {
          'text-decoration' => 'underline'
        }
      end
    end
  end
end