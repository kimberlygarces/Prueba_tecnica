# autor: KIMBERLY GARCES
@stories
  Feature: Academy Choucair
    as a user, i want to learn how to automate in screemplay at the choucair academy with the auomation course
#    @scenario1
#    Scenario: Search for a automation course
#      Given than brandon wants to learn automation at the academy choucair
#      When he search for the course Recursos automatizacion bancolombia on the choucair acdemy platform
#      Then he finds the course called resourcs Recursoso automatizacion Bancolombia

    @scenario1
    Scenario Outline: Search for a automation course
      Given than Brandon want to learn automation at the Academy choucair
        | strUser     | strPassword    |
        | <strUser>   | <strPassword>  |
      When she search for the course on the Choucair Academy platform
        | strCourse   |
        | <strCourse> |
      Then she finds the course called
        | strCourse   |
        | <strCourse> |
      Examples:
        | strUser    | strPassword   | strCourse               |
        | 1067935900 | Choucair2021* | Metodologia Bancolombia |

