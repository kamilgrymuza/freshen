Feature: Named step argument transforms
  
  Scenario: Run an example with named step argument transforms
    When I run nose examples/befriending_many
    Then it should pass with
        """
        ..
        ----------------------------------------------------------------------
        Ran 2 tests in {time}

        OK
        """
