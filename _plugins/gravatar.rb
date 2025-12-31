# frozen_string_literal: true

require 'digest/md5'

module Jekyll
  module ToGravatarFilter
    def gravatar(input, size=100)
      "https://www.gravatar.com/avatar/#{hash(input)}?s=#{size}"
    end

    private

    def hash(email)
      Digest::MD5.hexdigest(email.to_s.downcase.strip)
    end
  end
end

Liquid::Template.register_filter(Jekyll::ToGravatarFilter)
