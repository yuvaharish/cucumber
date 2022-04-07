  
  Feature: Hotel booking
 	@smoke @hotel
  Scenario Outline: Hotel booking login page
    Given open browser with chrome
    And load adaction "url"
    When login with valied "<userName>" and "<passWord>" 
    Then I validate login homepage
    
 Examples:   
		|userName|passWord|
    |kingKong|M0B0WA|
		
	@Regerssion	
	Scenario: Hotel booking login page
    Given open browser with chrome
    And load adaction "url"
    When login with valied "kingKong" and "M0B0WA"
    Then I validate login homepage
    
    