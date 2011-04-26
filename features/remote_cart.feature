Feature: Remote cart
  As an API consumer  
  I want to manage a remote shopping cart  
  Because that has some business value.

  Scenario: Create a cart
    Given the following:
      """
      @request = Sucker.new(
        :key    => amazon_key,
        :secret => amazon_secret,
        :locale => :us)
      @request << {
        'Operation'             => 'CartCreate',
        'Item.1.OfferListingId' => 'foobar',
        'Item.1.Quantity'       => 1 }
      """
    When I tape:
      """
      @response = @request.get
      """
    Then I expect:
      """
      @response.should be_valid
      @response['CartId'].size.should eql 1
      @response['PurchaseURL'].size.should eql 1
      @response['CartItem'].size.should eql 1
      """