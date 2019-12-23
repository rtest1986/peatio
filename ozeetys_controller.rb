module Private::Withdraws
  class OzeetysController < ::Private::Withdraws::BaseController
    include ::Withdraws::Withdrawable
  end
end
