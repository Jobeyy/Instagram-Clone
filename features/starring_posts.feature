Feature: starring posts

  As a signed-in user so I can show my support, I should be able to star a post

  Scenario: I should be able to star other people posts
    Given there are two users with posts, Bob and Mary
    And I sign in as Bob
    And I am viewing the timeline
    When I click Stars in Mary's first post
    Then I should have starred the post