# Overview of Data

## Report Card Enrollment Data
The King County Report Card is an annual dataset released by the Washington Office of Superintendent of Public Instruction. The data collects enrollment and demographic data on students at the beginning of the school year. Many types of schools participate including: public, charter, private, tribal, Board of Indian Education (BIE) controlled, special education, and magnet. The report card also includes demographic data relating to gender, race and ethnicity, ELL status, housing status, income, foster care status, 504 plans, absenteeism, disability, migrancy, and military families. Data is collected for the whole state, but this dataset is organized specifically for the school districts in King County( including Fife school district that is in multiple counties); and is filtered for the 2018-2019, 2019-2020, and 2020-2021 school years

Notes on data collection:

1.  Student must be enrolled during the first business day in October of the selected school year.
2.  School is student’s primary school
3.  All students from Pre K through grade twelve are included
4.  If the student has multiple records that meet the above criteria, the detailed report will only show the most recent one.		
5.  Students may be counted in only one ethnic/racial roll up category 			
6.  To be included in a special program/characteristic count the student must be enrolled on the first business day of October but receiving special program services at any time during the school year.  For student program and characteristics they will only be included in a "non" group if they were at no point identified as recieving special program services during the indicated school year.

Notes on field types:

There are three primary field types in these data sets; directory data , descriptive, and measure value field types. Below is a description of these fields

1. Directory: these fields contain directory data about the organization indicated in each row. 
2. Descriptive: these fields contain information that further describe what groups we are measuring. They help define the body of students being looked at.
3. Measure Value: these fields contain aggregated counts and calculations that measure each row of data.

## Healthy Youth Survey

The Healthy Youth Survey(HYS) is a biennial survey that collects self reported data from 6th-12th grade students in Washington state. The survey is a collaboration between the Washington Office of Superintendent of Public Instruction (OSPI), the Washington State Health Care Authority - Division of Behavioral Health and Recovery (DBHR), the Washington Department of Health (DOH), the Washington State Liquor and Cannabis Board (LCB). The survey collects data "about demographics, alcohol, marijuana, tobacco, vaping, and other drug use; health concerns (nutrition and fitness, health conditions and health care, behaviors related to intentional/unintentional injuries, mental health); school climate; hope, and risk and protective factors (community, school, peer and individual, and family)" (Washington Sstate State Healthy Youth Survey, 2022). Further info about the survey and forms can be found in [Resources](https://github.com/aaliyah808/KingCounty_K-12/tree/main/resourcesAndRelatedStudies/healthyYouthSurvey).

Data included in this repository contain the following topics:

  * Bullying and Harassment
  * Mental Health
  * Violence and Safety
  * School Risk and Protective Factors

These topics were chosen because they provide information about how students across demographics are treated by their peers, teachers and family; what groups of students are chronically absent or under acheiving; coniditions that students experience at home; mental, physical and emotional health of students; and ultimately reveals trends that warrant further investigation.

## Mckinney-Vento Service Districts

This dataset originates from ED Data Express, an open data portal controlled by the US Department of Education. Data is filtered for King County school districts. It contains information about schools in districts that are recipients of the federal Mckinney-Vento grant that support activities and programs for identifying houseless students. The grant also funds activities to help houseless students enroll, regularly attend, and graduate from school. The grant was created through the [Mckinney-Vento Education of Homeless Children and Youth Assistance Act](http://uscode.house.gov/view.xhtml?path=/prelim@title42/chapter119/subchapter6/partB&edition=prelim). Data reports on demographic information of students who have been identified as homeless. The report Card data provides this number, but the Mckinney-Vento data provides deeper granularity of this value. Homelessness is explored in multiple variables:Doubled-up; Hotels/motels;Shelters, transitional housing, or awaiting foster care; and Unsheltered. This is a useful intervention in some of the issues with standard homless counts, namely Point in Time, that are unable to account for these nuances within houseless populations generally, and most detrimentally for those under the age of 18.

## Out of Home Count and Child Population

The Out of Home Entries Count, is an amalgamated dataset produced by the Center for Social Sector Analytics & Technology (CSSAT) from their child well-being data portal. Data are collected from the Child Welfare service agencies around the county. The data in this repository is specifically for King County and Washington state as a whole from 2017-2019. It provides the count of children aged 0-17 entering out of home care; which means they were from the custody of their parental or legal guardian(s) through judicial intervention. Data include demographic information about race and ethnicity of children.

The Child population data was published by the Annie E. Casey Foundation (AECF) through their Kids Count program. The [Kids Count Data book](https://www.aecf.org/work/kids-count) is "an annual ranking of states on 16 key measures of child well-being" (AECF, 2022). Population data was gathered from the Office of Financial Management (OFM). OFM provides population estimates based on census-reported data. Data in this repository contains racial and ethnic demographic population information about children in King County and Washington state from 2017-2019.

## A note about demographic terms in the datasets

**Hispanic/Latino**

All data utilize these terms to describe race and ethnicity: African American/Black, American Indian or Alaska Native, Asian, Pacific Islander or Native Hawaiian,  Caucasian/White, and Multiracial/ Two or more races. The “Other” category is present only in the Healthy Youth Survey data. 

Ethnicity is variable in this repository depending on the collector’s standards. There is a chance for amalgamation in Hispanic/Latino values with other racial categories. Only AECF sourced data specifies Non-Hispanic African American/Black, Non-Hispanic American Indian or Alaska Native, Non-Hispanic Asian, Non-Hispanic Caucasian/White, and Non-Hispanic Two or more races, from the sole ethnicity category of Hispanic/Latino. There is much to be said about the [persisting issues of Census Race and Ethnicity categories](https://www2.census.gov/about/partners/cac/nac/meetings/2022-05/presentation-what-2020-census-results-tell-us.pdf), and these data are not free of those concerns. 

**Gender X**

Gender X is representative of a variety of identities under the non-binary umbrella. WAC 246-490-075 defines "X" as "a gender that is not exclusively male or female, including, but not limited to, intersex, agender, amalgagender, androgynous, bigender, demigender, female-to-male, genderfluid, genderqueer, male-to-female, neutrois, nonbinary, pangender, third sex, transgender, transsexual, Two Spirit, and unspecified." For more information about these terms see [Homosaurus: Gender Identity](https://homosaurus.org/v3/homoit0000571) The Homosaurus is a linked data thesaurus with controlled vocabulary of LGBTQA+ terms and subjects.











