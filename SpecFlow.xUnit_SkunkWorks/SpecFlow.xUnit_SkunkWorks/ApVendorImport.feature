﻿Feature: ApVendorImport
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

@mytag
Scenario: Add two numbers
	Given I have entered 50 into the calculator
	And I have entered 70 into the calculator
	When I press add
	Then the result should be 120 on the screen

@mytag
Scenario:  Subtract two numbers
	Given I have entered 100 into the calculator
	And I have entered 50 into the calculator
	When I press subtract
	Then the result should be 50 on the screen
