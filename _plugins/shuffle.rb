# _plugins/shuffle.rb
# https://stackoverflow.com/a/27179386
# https://stackoverflow.com/users/1001980/mike-jarema
module Jekyll
    module ShuffleFilter
      def shuffle(array)
        array.shuffle
      end
    end
  end
  
  Liquid::Template.register_filter(Jekyll::ShuffleFilter)