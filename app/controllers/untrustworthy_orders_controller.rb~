class UntrustworthyOrdersController < ApplicationController

  def untrustworthy_orders
    @in = {
          "Collection" =>
          [{"AccountDID" => "CBS123", "OrderType" => "Job", "CompanyName" => "Test Co Pvt Ltd", "CustomerPhone" => "123-456-7890", "CustomerEmail" => "test@gmail.com", "HostSite" => "US", "PastJOBCount" => "5", "PastRDBCount" => "2", "LoginIPs" => ["121.241.197.51", "121.241.197.50", "121.241.197.50", "121.241.197.51"], "PastApproval" => "Approved", "OrderStatus" => "PEN", "Payments" => [{"CardNum" => "0120", "AddressLine1" => "123 Sunnyview Lane", "AddressLine2" => "Downtown", "City" => "Omaha", "State" => "NE", "Zip" => "12345"}, {"CardNum" => "1256", "AddressLine1" => "125 Sunnyworld Lane", "AddressLine2" => "", "City" => "St", "State" => "CA", "Zip" => "54321"}], "CreatedAt" => "2014-07-18 11:00:00 +0530", "OrderID" => "555555"},
          {"AccountDID" => "CBS3214", "OrderType" => "RDB", "CompanyName" => "ABC PVt Ltd", "CustomerPhone" => "123-456-7890", "CustomerEmail" => "test@gmail.com", "HostSite" => "US", "PastJOBCount" => "7", "PastRDBCount" => "8", "LoginIPs" => ["121.241.197.51"], "PastApproval" => "Rejected", "OrderStatus" => "HLD", "Payments" => [], "CreatedAt" => "2014-07-23 17:00:00 +0530", "OrderID" => "123123"},
          {"AccountDID" => "CBS258963", "OrderType" => "Job", "CompanyName" => "Test company Three", "CustomerPhone" => "123-456-7890", "CustomerEmail" => "test@gmail.com", "HostSite" => "US", "PastJOBCount" => "25", "PastRDBCount" => "14", "LoginIPs" => ["121.241.197.51"], "PastApproval" => "", "OrderStatus" => "HLD", "Payments" => [], "CreatedAt" => "2014-07-23 20:00:00 +0530", "OrderID" => "123123"}
          
          ]}
    render :json => @in.to_json
  end
  
  
  
  
  def ip_details
    @ips = ["125.142.256.21"]
    render :json => @ips.to_json
  end
  
  def create
    raise params.inspect
    {"Collection" =>
          [{"id"=>"1", "OrderType"=>"Job", "company_name"=>"test company name", "customer_phone"=> "123-456-7890", "customer_email"=>"test@gmail.com", "host_site"=>"US", "past_job_order_count"=> "5", "past_rdb_order_count"=>"2", "past_approval"=>"Approved", "order_status"=> "PEN", "payments"=>[], "login_ips"=>[], "created_at"=> "2014-07-18 11:00:00 +0530", "order_id"=>"555555"}]}
          @in = {
          :Collection =>
          [{:id => "1", :order_type => "Job", :company_name => "test company name", :customer_phone => "123-456-7890", :customer_email => "test@gmail.com", :host_site => "US", :past_job_order_count => "5", :past_rdb_order_count => "2", :login_ips => ["121.241.197.51", "121.241.197.50", "121.241.197.50", "121.241.197.51"], :past_approval => "Approved", :order_status => "PEN", :payments => [{:card_number => "0120", :address_line1 => "123 Sunnyview Lane", :address_line2 => "Downtown", :address_city => "Omaha", :address_state => "NE", :address_zip => "12345"}, {:card_number => "1256", :address_line1 => "125 Sunnyworld Lane",:address_line2 => "", :address_city => "St", :address_state => "CA", :address_zip => "54321"}], :created_at => "2014-07-18 11:00:00 +0530", :comment => "ccccccccc", :order_id => "555555"},
          {:id => "2", :order_type => "RDB", :company_name => "test company name two", :customer_phone => "123-456-2581", :customer_email => "test123@gmail.com", :host_site => "CA", :past_job_order_count => "1", :past_rdb_order_count => "12", :login_ips => ["121.241.197.51"], :past_approval => "Rejected", :order_status => "HLD", :payments => [], :created_at => "2014-07-18 09:08:00 +0530", :comment => "", :order_id => "585288"},
          {:id => "3", :order_type => "Job", :company_name => "ABC Pvt Ltd", :customer_phone => "123-456-2522", :customer_email => "test12@gmail.com", :host_site => "CA", :past_job_order_count => "1", :past_rdb_order_count => "1", :login_ips => ["121.241.197.51"], :past_approval => "", :order_status => "HLD", :payments => [], :created_at => "2014-07-18 09:00:00 +0530", :comment => "sdfsdfd", :order_id => "CBS455"}
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
