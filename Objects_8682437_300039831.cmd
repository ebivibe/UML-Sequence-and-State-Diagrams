!create david : Candidate
!set david.studentNumber := 300039831
!set david.firstName := 'Peter'
!set david.middleName := 'David'
!set david.lastName := 'Dearden'
!set david.registrationStatus := RegistrationStatus::FullTime

!create ivana : Candidate
!set ivana.studentNumber := 8682437
!set ivana.firstName := 'Ivana'
!set ivana.lastName := 'Erlich'
!set ivana.middleName := 'B'
!set ivana.registrationStatus := RegistrationStatus::PartTime

!create SEG2105 : Course
!set SEG2105.courseCode := 'SEG2105'
!set SEG2105.courseName := 'Intro to SEG'

!create ITI1100 : Course
!set ITI1100.courseCode := 'ITI1100'
!set ITI1100.courseName := 'Digital Systems I'

!create CEG2136 : Course
!set CEG2136.courseCode := 'CEG2136'
!set CEG2136.courseName := 'Computer Architecture I'

!create CSI2110 : Course
!set CSI2110.courseCode := 'CSI2110'
!set CSI2110.courseName := 'Data Structures and Algorithms'

!create ITI1121 : Course
!set ITI1121.courseCode := 'ITI1121'
!set ITI1121.courseName := 'Intro to Coding 2'

!create MAT1348 : Course
!set MAT1348.courseCode := 'MAT1348'
!set MAT1348.courseName := 'Discrete Math for Computing'


!create posting1: Posting
!insert(ITI1121, posting1) into hasA
!set posting1.startDate := 2
!set posting1.endDate := 6

!create posting2: Posting
!insert(CEG2136, posting2) into hasA
!set posting2.startDate := 3
!set posting2.endDate := 8

!create posting3: Posting
!insert(ITI1100, posting3) into hasA
!set posting3.startDate := 2
!set posting3.endDate := 9


!create application1 : Application
!set application1.dateSubmitted := 5
!insert(david, application1) into creates
!insert(posting1, application1) into positionsRequested
!insert(posting2, application1) into positionsRequested
!insert(posting3, application1) into positionsRequested

!create application2 : Application
!set application2.dateSubmitted := 4
!insert(ivana, application2) into creates
!insert(posting1, application2) into positionsRequested
!insert(posting2, application2) into positionsRequested
!insert(posting3, application2) into positionsRequested

!create recommendation1: RecommendationLetter
!insert(ivana, recommendation1) into submits

!create recommendation2: RecommendationLetter
!insert(david, recommendation2) into submits








