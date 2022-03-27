@unit
Feature: Library app login feature
  User Story:
  As a user, I should be able to login with correct credentials to different
  accounts. And dashboard should be displayed.

  Accounts are: librarian, student

  Background: For the scenarios in the feature file, user is expected to be on login page
    Given user is on the library login page

  Scenario Outline: Login as librarian and Student
    When user enters librarian username"<username>"
    And user enters password "<password>"
    Then user enters see the dashboard and close

    @librarian
    Examples:
      | username            | password |
      | librarian1@library  | qU9mrvur |
      | librarian2@library  | uYrhHmmj |
      | librarian3@library  | DFvU4b1i |
      | librarian4@library  | 3lwxJ1Kk |
      | librarian5@library  | hj65YBiE |
      | librarian6@library  | QaG7mkXA |
      | librarian7@library  | C5WUiPUP |
      | librarian8@library  | UECJkTnl |
      | librarian9@library  | MSx8u9n4 |
      | librarian10@library | ZIkOcbCa |
      | librarian11@library | fsRRgXxB |
      | librarian12@library | wHhJQDSK |
      | librarian13@library | YCJCbmU3 |
      | librarian14@library | bWN7YaaB |
      | librarian15@library | YLu0ZIMj |
      | librarian16@library | MnG7Xy72 |
      | librarian17@library | adE5UAha |
      | librarian18@library | FZLa1m9D |
      | librarian19@library | f7q2SyVX |
      | librarian20@library | MVI4SRzg |
      | librarian21@library | ZxlVsgKX |
      | librarian22@library | JUXl6dnx |
      | librarian23@library | 6PQrr2Ok |
      | librarian24@library | 8v8ZByKA |
      | librarian25@library | Uplz5iPS |
      | librarian26@library | g2X4lxZz |
      | librarian27@library | la4sfpjs |
      | librarian28@library | x3AVlP4e |
      | librarian29@library | m0cvGNnH |
      | librarian30@library | oZzv4ePp |
      | librarian31@library | rVPrG4uI |
      | librarian32@library | 72kOI6Zl |
      | librarian33@library | RLYB9ZPA |
      | librarian34@library | n3jnk5Rd |
      | librarian35@library | H11DHnKj |
      | librarian36@library | tXH2IlVj |
      | librarian37@library | bkO2Kl4d |
      | librarian38@library | 6TN8WpcY |
      | librarian39@library | snPPHvLX |
      | librarian40@library | 5NRVIgK3 |
      | librarian41@library | gDSgcjYr |
      | librarian42@library | EDpvlxKt |
      | librarian43@library | 9Wa02cAu |
      | librarian44@library | Jn82fRUp |
      | librarian45@library | ShIqQpOy |
      | librarian46@library | BEHjX7WP |
      | librarian47@library | qPL9cVwm |
      | librarian48@library | h0lqSR63 |
      | librarian49@library | 8l9bsLAN |
      | librarian50@library | LXHU2DkJ |
      | librarian51@library | vGTWHXgx |
      | librarian52@library | p3c33VSf |
      | librarian53@library | whtQ6kpH |
      | librarian54@library | a6aZeunQ |
      | librarian55@library | 67UQi3Ol |
      | librarian56@library | pBQnq0NN |
      | librarian57@library | SHzFWv8X |
      | librarian58@library | gxiYGKjy |
      | librarian59@library | DmSqxDEJ |
      | librarian60@library | Lj5VU4Tq |

    @student
    Examples:
      | username          | password |
      | student1@library  | d5fv9BtX |
      | student2@library  | zyxa10vg |
      | student3@library  | rPjgZ86a |
      | student4@library  | pG3V6qaL |
      | student5@library  | i1oDgf2d |
      | student6@library  | NXhpXJdC |
      | student7@library  | QfYjDNXj |
      | student8@library  | 1DaJSz1z |
      | student9@library  | DFDYll1P |
      | student10@library | F8u6OrI2 |
      | student11@library | 4VRMTsAB |
      | student12@library | 8ENtWqOe |
      | student13@library | Y0kaXNMa |
      | student14@library | bL1twuqT |
      | student15@library | 9WB9sVtF |
      | student16@library | 2Ziw6vOx |
      | student17@library | FmmXHzpF |
      | student18@library | qxt5XZgZ |
      | student19@library | xDxywYeJ |
      | student20@library | nGdNzH1e |
      | student21@library | y5pYTlqY |
      | student22@library | 2eMI9Uyk |
      | student23@library | zzTYIurO |
      | student24@library | OwsiR4u5 |
      | student25@library | gb6SmZjb |
      | student26@library | zC7BUYHs |
      | student27@library | E1uZrsAu |
      | student28@library | tJ93UQS3 |
      | student29@library | g8EyNm9B |
      | student30@library | QX6FWzj6 |
      | student31@library | yEKjyg5T |
      | student32@library | RqJkWmUu |
      | student33@library | 4V3Kd1YG |
      | student34@library | JySGHP8G |
      | student35@library | r2oOkz9m |
      | student36@library | WV2WrNrk |
      | student37@library | sqs9B1TY |
      | student38@library | nca2fAGL |
      | student39@library | kCrQEt6X |
      | student40@library | ZkFJCgOd |
      | student41@library | FsOQE0Xq |
      | student42@library | 1oXkp7l2 |
      | student43@library | AKDv7j74 |
      | student44@library | GaPt5us4 |
      | student45@library | c4GeJZ54 |
      | student46@library | pZg19ua5 |
      | student47@library | yabV3kwK |
      | student48@library | 1i33g2PC |
      | student49@library | l1Wj8WGv |
      | student50@library | TqKXmAC4 |
      | student51@library | 49iP65vD |
      | student52@library | E5idT5e8 |
      | student53@library | o8hqDkKg |
      | student54@library | vlrGqQPI |
      | student55@library | xBLy3ufr |
      | student56@library | 3JgJAhsi |
      | student57@library | O76CUuPE |
      | student58@library | WS3rm9x  |
      | student59@library | cJaTyCRJ |
      | student60@library | AoSFw44Y |

  Scenario Outline: Login as librarian same line
    When user enters librarian username"<username>"
    And user enters password "<password>"
    And user enters see the dashboard and close
    Then there should be "<users>"


    @librarian2
    Examples:
      | users             | username            | password |
      | Test Librarian 1  | librarian1@library  | qU9mrvur |
      | Test Librarian 2  | librarian2@library  | uYrhHmmj |
      | Test Librarian 3  | librarian3@library  | DFvU4b1i |
      | Test Librarian 4  | librarian4@library  | 3lwxJ1Kk |
      | Test Librarian 5  | librarian5@library  | hj65YBiE |
      | Test Librarian 6  | librarian6@library  | QaG7mkXA |
      | Test Librarian 7  | librarian7@library  | C5WUiPUP |
      | Test Librarian 8  | librarian8@library  | UECJkTnl |
      | Test Librarian 9  | librarian9@library  | MSx8u9n4 |
      | Test Librarian 10 | librarian10@library | ZIkOcbCa |
      | Test Librarian 11 | librarian11@library | fsRRgXxB |
      | Test Librarian 12 | librarian12@library | wHhJQDSK |
      | Test Librarian 13 | librarian13@library | YCJCbmU3 |
      | Test Librarian 14 | librarian14@library | bWN7YaaB |
      | Test Librarian 15 | librarian15@library | YLu0ZIMj |
      | Test Librarian 16 | librarian16@library | MnG7Xy72 |
      | Test Librarian 17 | librarian17@library | adE5UAha |
      | Test Librarian 18 | librarian18@library | FZLa1m9D |
      | Test Librarian 19 | librarian19@library | f7q2SyVX |
      | Test Librarian 20 | librarian20@library | MVI4SRzg |
      | Test Librarian 21 | librarian21@library | ZxlVsgKX |
      | Test Librarian 22 | librarian22@library | JUXl6dnx |
      | Test Librarian 23 | librarian23@library | 6PQrr2Ok |
      | Test Librarian 24 | librarian24@library | 8v8ZByKA |
      | Test Librarian 25 | librarian25@library | Uplz5iPS |
      | Test Librarian 26 | librarian26@library | g2X4lxZz |
      | Test Librarian 27 | librarian27@library | la4sfpjs |
      | Test Librarian 28 | librarian28@library | x3AVlP4e |
      | Test Librarian 29 | librarian29@library | m0cvGNnH |
      | Test Librarian 30 | librarian30@library | oZzv4ePp |
      | Test Librarian 31 | librarian31@library | rVPrG4uI |
      | Test Librarian 32 | librarian32@library | 72kOI6Zl |
      | Test Librarian 33 | librarian33@library | RLYB9ZPA |
      | Test Librarian 34 | librarian34@library | n3jnk5Rd |
      | Test Librarian 35 | librarian35@library | H11DHnKj |
      | Test Librarian 36 | librarian36@library | tXH2IlVj |
      | Test Librarian 37 | librarian37@library | bkO2Kl4d |
      | Test Librarian 38 | librarian38@library | 6TN8WpcY |
      | Test Librarian 39 | librarian39@library | snPPHvLX |
      | Test Librarian 40 | librarian40@library | 5NRVIgK3 |
      | Test Librarian 41 | librarian41@library | gDSgcjYr |
      | Test Librarian 42 | librarian42@library | EDpvlxKt |
      | Test Librarian 43 | librarian43@library | 9Wa02cAu |
      | Test Librarian 44 | librarian44@library | Jn82fRUp |
      | Test Librarian 45 | librarian45@library | ShIqQpOy |
      | Test Librarian 46 | librarian46@library | BEHjX7WP |
      | Test Librarian 47 | librarian47@library | qPL9cVwm |
      | Test Librarian 48 | librarian48@library | h0lqSR63 |
      | Test Librarian 49 | librarian49@library | 8l9bsLAN |
      | Test Librarian 50 | librarian50@library | LXHU2DkJ |
      | Test Librarian 51 | librarian51@library | vGTWHXgx |
      | Test Librarian 52 | librarian52@library | p3c33VSf |
      | Test Librarian 53 | librarian53@library | whtQ6kpH |
      | Test Librarian 54 | librarian54@library | a6aZeunQ |
      | Test Librarian 55 | librarian55@library | 67UQi3Ol |
      | Test Librarian 56 | librarian56@library | pBQnq0NN |
      | Test Librarian 57 | librarian57@library | SHzFWv8X |
      | Test Librarian 58 | librarian58@library | gxiYGKjy |
      | Test Librarian 59 | librarian59@library | DmSqxDEJ |
      | Test Librarian 60 | librarian60@library | Lj5VU4Tq |

    @student2
    Examples:

      | users           | username          | password |
      | Test Student 1  | student1@library  | i2A9TgXa |
      | Test Student 2  | student2@library  | 80qynl9d |
      | Test Student 3  | student3@library  | 1f3ZGRGj |
      | Test Student 4  | student4@library  | 1AHF6MHk |
      | Test Student 5  | student5@library  | uElqihO2 |
      | Test Student 6  | student6@library  | P2OEdBiW |
      | Test Student 7  | student7@library  | YKMPKm0L |
      | Test Student 8  | student8@library  | UFAgfoZK |
      | Test Student 9  | student9@library  | 5RHpP7ry |
      | Test Student 10 | student10@library | KmmX2MjV |
      | Test Student 11 | student11@library | 3MCeLsY9 |
      | Test Student 12 | student12@library | PHTSQgFh |
      | Test Student 13 | student13@library | rgZJqF9N |
      | Test Student 14 | student14@library | qm1WHunW |
      | Test Student 15 | student15@library | b9lGbkc9 |
      | Test Student 16 | student16@library | qGxBEbji |
      | Test Student 17 | student17@library | JTdcI7hu |
      | Test Student 18 | student18@library | toeqOiSP |
      | Test Student 19 | student19@library | 3HcqglzS |
      | Test Student 20 | student20@library | lG8rLqIw |
      | Test Student 21 | student21@library | AmB64jYe |
      | Test Student 22 | student22@library | 1G5xJmL2 |
      | Test Student 23 | student23@library | eOY0UMkl |
      | Test Student 24 | student24@library | 0STVbhKb |
      | Test Student 25 | student25@library | Lku9qaVu |
      | Test Student 26 | student26@library | LkRHUXgR |
      | Test Student 27 | student27@library | oMapQ5NZ |
      | Test Student 28 | student28@library | Dmr6hS9g |
      | Test Student 29 | student29@library | OQki3KSB |
      | Test Student 30 | student30@library | 1HLRfjPS |
      | Test Student 31 | student31@library | M3jrKdwA |
      | Test Student 32 | student32@library | V1xApWfv |
      | Test Student 33 | student33@library | qnV4VRwB |
      | Test Student 34 | student34@library | 5sWM3AE7 |
      | Test Student 35 | student35@library | AhjsbI64 |
      | Test Student 36 | student36@library | w0QE2uN6 |
      | Test Student 37 | student37@library | 6X1i4eU7 |
      | Test Student 38 | student38@library | KcD0IURm |
      | Test Student 39 | student39@library | gOAdqiF7 |
      | Test Student 40 | student40@library | nKjsonzr |
      | Test Student 41 | student41@library | l30Q3pvJ |
      | Test Student 42 | student42@library | EIhHjYfv |
      | Test Student 43 | student43@library | kBzEPr7j |
      | Test Student 44 | student44@library | fx0smWnr |
      | Test Student 45 | student45@library | vEKfAMvS |
      | Test Student 46 | student46@library | gisuXwC4 |
      | Test Student 47 | student47@library | PmYoZguV |
      | Test Student 48 | student48@library | HHEuFxRS |
      | Test Student 49 | student49@library | 61G2pWwL |
      | Test Student 50 | student50@library | HTx4f0IS |
      | Test Student 51 | student51@library | Agra1AEw |
      | Test Student 52 | student52@library | b4ryc5KB |
      | Test Student 53 | student53@library | KDgE0lXl |
      | Test Student 54 | student54@library | Pdqui7aS |
      | Test Student 55 | student55@library | GcHGvL9t |
      | Test Student 56 | student56@library | RYCdTHEP |
      | Test Student 57 | student57@library | D05Vyvrk |
      | Test Student 58 | student58@library | wQI5ZO1M |
      | Test Student 59 | student59@library | QgelMCVL |
      | Test Student 60 | student60@library | QsPA9SHj |

