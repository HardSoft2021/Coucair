#Autor: Diego
@stories

Feature: Academy Choucair
  As a user, I want to learn how to automate in screamplay at the Choucair Academy with the automation course
  @scenario1
  Scenario: Search for a automation course
    Given than Diego wants to learn automation at the academy Choucair
    | strUser   |  strPassword   |
    | <strUser> |  <strPassword> |
    When he search for the course on the Choucair Academy platform
    | strCourse
    | <strCourse> |
    Then he finds course called
    | strCourse               |
    |<strCourse>  |