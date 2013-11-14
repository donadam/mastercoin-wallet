module MastercoinWallet
  module Util
    def get_date(date)
      time = Time.strptime(date, "%Y-%m-%dT%H:%M:%S.000Z").strftime("%d-%m-%Y %H:%M:%S")
      #Qt::Date.new(time.strftime("%Y").to_i, time.strftime("%m").to_i, time.strftime("%d").to_i)
    end

    def coin_name(currency_id)
      if currency_id.to_s == "1"
        "MSC"
      else
        "Test MSC"
      end
    end
  end
end
