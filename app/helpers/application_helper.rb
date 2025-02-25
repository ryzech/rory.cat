module ApplicationHelper
  RORY_FANCLUB_LINKS = {
    discord: 'https://discord.gg/jTggjT2'
  }.freeze

  # Gets a Rory Fanclub link!
  # @param provider [String] A valid provider
  # @return [String] the link
  def link_to_fanclub(provider = 'discord')
    link_to "Rory Fanclub #{provider.capitalize} Server",
            RORY_FANCLUB_LINKS[provider.to_sym],
            rel: 'noopener',
            target: '_blank'
  end
end
