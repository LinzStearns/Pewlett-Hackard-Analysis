# Pewlett-Hackard-Analysis
## Overview 
### One of the largest companies in the technology sector requires assistance in developing a robust and comprehensive database of employee information in order to "future-proof" the company by determining how many people will retire in the approaching years and defining the employees elligible for a retirement package. 

## Results 

- The Retiring Titles table shows a mass exodus approaching with precisely 90,397 employees elligible for retirement.
- This large population of retirement elligibile employees is aged between 65 - 69 years of age based on the birth date filter place on Retirement Titles. 
- Over 50% of the retiring population is of Senior Employment Status. There are exactly 57,667 Senior Tenure employees.
- There are 1549 employees ellgigible for the Mentorship Program.

### Reference Images
****
![retiring_titles](https://github.com/LinzStearns/Pewlett-Hackard-Analysis/blob/main/retiring_titles.png)

*Retiring Titles Table*
****
![mentorship_eligibility](https://github.com/LinzStearns/Pewlett-Hackard-Analysis/blob/main/mentorship_eligibility.png)

*Mentorship Eligibility Table*
****
## Summary
*The Silver Tsunami*

**How many roles will need to be filled as the "silver tsunami" begins to make an impact?**
According to the Retiring Titles table, there are 90,397 roles that will need to be filled as the "silver tsunami" begins to make an impact. 

**Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?**
There are **not** enough qualified, retirement-ready employees with only 1549 employees ellgigible for the Mentorship Program.
****
**Additional Analyses to Consider:**

1. Hewlett Packard Executives can continue to plan for the future by redirecting resources to attract and retain new employees. A new cohort of younger and less experienced employees will be hired at lower salaries than their respective Senior Employee counterparts, opening up resources for higher starting salaries or retention bonuses. An additional analysis could be conducted to calculate the average salary of Senior employees by joining the salary column from the salaries table to the unique employees table created for the first portion of this analysis. The results of this analysis can be used in creating a business case for creating more competitive salaries or implementing new HR policies such as hiring bonuses. 

2. Hewlett Packard has a small window of time before this "silver tsunami" builds upon itself even further. It would be in the best interest of Hewlett Packard Executives to enhance on future-proofing practices and analyze the employees that will be elligible for retirement in the next 1 to 5 years after this current year. This would require a simple amendment to the age ranges within existing blocks of code. We would amend the filter on birth date of employees to years *after* 1965.  A higher priority should be placed on employees with a birth year of 1966. This analysis would be of immediate concern to Hewlett Packard "future-proofing" efforts as the next round of employees reaches the legal age of retirement.
