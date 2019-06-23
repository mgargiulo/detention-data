## Summary
We compile various datasets and information sources surrounding migrant detention in the United States in the 21<sup>st</sup> century, generally summarize the topics included and excluded from existing datasets, and provide examples of new information sources that should be created and explorations that can be done with existing data.

---

## Data & information sources
### General
* [Global Detention Project Report on United States Immigration Detention](https://www.globaldetentionproject.org/countries/americas/united-states)
    * Extensive background on immigrant detention in the United States, including historic overview, information about law, policy, and practice, and an overview of the infrastructures of detention.
* [Syracuse TRAC Immigration Reports](https://trac.syr.edu/phptools/reports/reports.php?layer=immigration&report_type=report)
    * Summary statistics and visualizations surrounding various topics related to immigration and detention
    * Some individual data available, but it is not available for download in machine readable format and is limited in terms of aggregation level
### Asylum seekers in the United States
* DHS immigration statistics
    * Summary statistics providing data on those seeking asylum in the United States, as well as information on immigration enforcement 
        * [Yearbook if Immigration Statistics 2012](https://www.dhs.gov/immigration-statistics/yearbook/2012)
        * [Yearbook if Immigration Statistics 2013](https://www.dhs.gov/immigration-statistics/yearbook/2013)
        * [Yearbook if Immigration Statistics 2014](https://www.dhs.gov/immigration-statistics/yearbook/2014)
        * [Yearbook if Immigration Statistics 2015](https://www.dhs.gov/immigration-statistics/yearbook/2015)
        * [Yearbook if Immigration Statistics 2016](https://www.dhs.gov/immigration-statistics/yearbook/2016)
        * [Yearbook if Immigration Statistics 2017](https://www.dhs.gov/immigration-statistics/yearbook/2017) (this report also provides some time series data)
* [Immigration Detention by Nationality](https://github.com/BuzzFeedNews/2015-08-immigrant-detention/)
    * Code and data supporting BuzzFeed article, "[Vast Disparities By Nationality In Immigration Jailings](https://www.buzzfeednews.com/article/davidnoriega/vast-disparities-by-nationality-in-immigration-jailings)," published 25 August, 2015
    * Justice Department Executive Office of Immigration Review provided BuzzFeed with information on the office's case-tracking database
    * Information details information updated or created between 1 January 2000 and 15 January 2015
    * Code available for BuzzFeed News' analysis of disparities in detention rates by nationality (although data itself currently is not accessible; zip files do not decompress)
* [Refugees in the United States 206-2015](https://www.kaggle.com/dhs/refugee-report)
    * Open dataset published by kaggle providing demographic information about asylum seekers compiled by the Office of Immigration Statistics using data from the Bureau of Population, Refugees, and Migration of the US Department of State
* [Missing Migrants Data](https://www.kaggle.com/jmataya/missingmigrants) (international)
    * Data originated from the International Organization for Migration and is part of the Missing Migrants Project
    * Details information on migrants who have died or gone missing at external borders or in the process of migrating transnationally
    * Information is a convenience sample of records from 2014 to June 2017
### Immigration process
* [USCIS information on obtaining Asylum in the United States](https://www.uscis.gov/humanitarian/refugees-asylum/asylum/obtaining-asylum-united-states)
    * Provides background information on affirmative and defensive asylum seeking, as well as key differences between the two
* [Data on credible and reasonable fear](https://www.uscis.gov/sites/default/files/USCIS/Outreach/PED_CFandRFstats09302018.pdf)
    * PDF report with information from 2017 and 2018 fiscal years with some breakdown based on nationality
* [US DOJ workload and adjudication statistics](https://www.justice.gov/eoir/workload-and-adjudication-statistics)
    * Compilation of PDFs with data and reports on a broad range of topics
### Detention facilities
* [Ice Detention Facilities (November 2017)](https://immigrantjustice.org/ice-detention-facilities-november-2017)
    * Data obtained via FOIA request by the Immigrant Legal Resource Center and by DHS between 4 November and 6 November, 2017
    * Available for download as an Excel spreadsheet with 5 tabs on detention centers around the United States
* [All known United States Immigration Detention Centers](https://github.com/nsriv/US-Immigration-Detention-Centers)
    * Dataset created by combining information in databases made available by CIVIC (www.endisolation.org) and the Global Detention Project (www.globaldetentionproject.org) available for download in Excel, json, and geojson forms
    * Last updated 14 May, 2017
* [Detention by the numbers report](https://www.freedomforimmigrants.org/detention-statistics)
    * Summary statistics and visualizations about detention in the United States using data from the 2018 fiscal year
    * Raw data not available, but data is disaggregated in a number of ways in visualizations and summaries (ex. by state, age group, etc.)

---

## Data notes
### Data quality
* Little, if any, real time data
* Data on detention is closed by design
    * FOIA requests often the avenue through which data becomes available to the public
* Reports about migrant detention seldom publish their source data or the code used to inform their analysis (whether qualitative or quantitative) or visualizations
* When data is published it is often not done in formats that are easily machine readable
* Data changes rapidly, meaning that published statistics can become out of date quickly
### Ideas for new datasets
* Data on detention center conditions
    * Aggregation and coding of information describing conditions in centers obtained from ethnographic study
* More sources of data broken down by detainee demographic characteristics, such as gender, age, nationality, travel status (alone, with family), etc.
* Data on obstacles to immigration court hearings
### Ideas for future exploration
* Sexual violence in detention centers
* Experiences of children in detention centers
* Process flow mapping to create statistics at each step in the asylum process
* Use data voids to inform topical areas to submit FOIA requests about
* Database where people can collaborate to find, process, and share data about migrant detentio
* Creating visualizations that are accessible to the general population
