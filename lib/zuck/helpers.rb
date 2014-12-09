module Zuck
  module Helpers
    def normalize_array(arr)
      [arr].flatten.compact.uniq.sort
    end

    def normalize_countries(countries)
      normalize_array(countries).map(&:upcase)
    end
  end
end
