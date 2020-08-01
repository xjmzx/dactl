##
# OEmbed Liquid Tag for Jekyll
#   - requires https://github.com/judofyr/ruby-oembed/
#
# Copyright 2011 Tammo van Lessen
#        http://www.apache.org/licenses/LICENSE-2.0
#
##
require 'oembed'
require 'uri'
require 'openssl'
# register all default OEmbed providers
::OEmbed::Providers.register_all()
# since register_all does not register all default providers, we need to do this here. See https://github.com/judofyr/ruby-oembed/issues/18
::OEmbed::Providers.register(::OEmbed::Providers::Instagram, ::OEmbed::Providers::Slideshare, ::OEmbed::Providers::Yfrog, ::OEmbed::Providers::MlgTv)
::OEmbed::Providers.register_fallback(::OEmbed::ProviderDiscovery, ::OEmbed::Providers::Embedly, ::OEmbed::Providers::OohEmbed)

module Jekyll
  class OEmbed < Liquid::Tag

    def initialize(tag_name, text, tokens)
       super
       @text = text
    end

    def render(context)
      # pipe param through liquid to make additional replacements possible
      url = Liquid::Template.parse(@text).render context

      # oembed look up
      result = ::OEmbed::Providers.get(url.strip!, :format => :xml)

      # Odd: slideshare uses provider-name instead of provider_name
      provider = result.fields['provider_name'] || result.fields['provider-name'] || 'unknown'

      "<div class=\"embed #{result.type} #{provider}\">#{result.html}</div>"
    end
  end
end

Liquid::Template.register_tag('oembed', Jekyll::OEmbed)
