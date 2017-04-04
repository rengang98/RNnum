require "RNnum/version"

module RNnum
 class << self
    def generate_tplay_id
      Date.today.to_s.split('-')[1..-1].join() << generate_utoken(6).upcase
    end

    def generate_order_uuid
      Date.today.to_s.split('-').join()[2..-1] << generate_utoken(5).upcase
    end
  end
end
