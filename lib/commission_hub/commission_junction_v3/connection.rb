module CommissionHub
  module CommissionJunctionV3
    class Connection < CommissionHub::Connection

      def_endpoint :commissions, 'commissions', class: :Base
      
      def_endpoint :item_detail, 'item-detail', class: :Base

      def initialize(settings)
        @settings = settings
      end

    end
  end
end

