require 'fastlane/action'
require_relative '../helper/trello_helper'

module Fastlane
  module Actions
    class TrelloAction < Action
      def self.run(params)
        UI.message("The trello plugin is working!")
      end

      def self.description
        "Plugin to integrate with a trello board"
      end

      def self.authors
        ["Paula Guatura"]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.details
        # Optional:
        "Plugin to integrate with a trello board"
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "TRELLO_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://docs.fastlane.tools/advanced/#control-configuration-by-lane-and-by-platform
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
