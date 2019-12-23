module Private
  module Deposits
    class OzeetysController < ::Private::Deposits::BaseController
      include ::Deposits::CtrlCoinable
    end
  end
end
