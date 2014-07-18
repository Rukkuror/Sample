class UntrustworthyOrdersController < ApplicationController

  def untrustworthy_orders
    @in = {
          :Collection =>
          [{:id => "1", :order_type => "Job", :customer_name => "test company name", :customer_phone => "123-456-7890", :customer_email => "test@gmail.com", :host_site => "US", :past_job_order_count => "5", :past_rdb_order_count => "2", :login_ips => ["121.241.197.51", "121.241.197.50", "121.241.197.50", "121.241.197.51"], :past_approval => "Approved", :order_status => "PEN", :payments => [{:card_number => "0120", :address_line1 => "123 Sunnyview Lane", :address_line2 => "Downtown", :address_city => "Omaha", :address_state => "NE", :address_zip => "12345"}, {:card_number => "1256", :address_line1 => "125 Sunnyworld Lane",:address_line2 => "", :address_city => "St", :address_state => "CA", :address_zip => "54321"}], :created_at => "2014-07-18 11:00:00 +0530"},
          {:id => "2", :order_type => "RDB", :customer_name => "test company name two", :customer_phone => "123-456-2581", :customer_email => "test123@gmail.com", :host_site => "CA", :past_job_order_count => "1", :past_rdb_order_count => "12", :login_ips => ["121.241.197.51"], :past_approval => "Rejected", :order_status => "HLD", :payments => [], :created_at => "2014-07-18 09:08:00 +0530"},
          {:id => "3", :order_type => "Job", :customer_name => "ABC Pvt Ltd", :customer_phone => "123-456-2522", :customer_email => "test12@gmail.com", :host_site => "CA", :past_job_order_count => "1", :past_rdb_order_count => "1", :login_ips => ["121.241.197.51"], :past_approval => "", :order_status => "HLD", :payments => [], :created_at => "2014-07-18 10:00:00 +0530"}
          ]}
    render :json => @in.to_json
  end
  
  
  def untrustworthy_orderss
    @in = {
    :Collection =>
    [{
      "AccountDID"=> "AJ23X776BDVJTWK2ZH8",
      "ContactName"=> "Test CompanyName",
      "Capability"=> "ResumeAccess",
      "CreatedDT" => "2014-07-16 13:00:00"
    }

          #:Collection =>
          #[{:AccountDID => "1", :Capability => "Job", :ContactName => "test company name", :ContactPhone => "123-456-7890", :ContactEmail => "test@gmail.com", :HostSite => "US", :RDBContracts => "5", :JobContracts => "2", :login_ips => ["121.241.197.51", "121.241.197.50", "121.241.197.50", "121.241.197.51"], :PastApproval => "Approved", :CreatedDT => "2014-07-16 13:00:00"}
          ]}
    render :json => @in.to_json
  end
  
end
