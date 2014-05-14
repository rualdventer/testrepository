Feature: ApVendorImport

	Scenario: Create AP Vendor
		Given there exist a MegaTracWS Service
		Given there exists a APVendorImport method in the MegfaTracWS Web Service
		Given there exists a populated APVendor object:
			| vendornumber | megatracbpid |
			| Vendor       | 1234         |
		Given APVendor.VendorNumber does not exist in the database
		Given APVendor.MegaTracBPID does not exist in the database
		When the APVendorImport method is called with the APVendor object
		Then a Result object is returned and Result.Success == true
			And MGFSRV.dbo.APVEN.VENDORID should be populated with ARVendor.Vendor
			And blah die blah



@mytag
Scenario: asdf
	Given I have entered 50 into the calculator
	And I have entered 70 into the calculator
	When I press add
	Then the result should be 120 on the screen
