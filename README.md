# Movie Studio Investment Analysis
![venti-views-GGwBS_kuKB0-unsplash](https://github.com/user-attachments/assets/19794901-537f-41a9-b8ca-341ec25e42a3)

## Overview

This project presents an exploratory data analysis of the movie industry to support strategic decisions for a new film studio. Using data from multiple sources (The Numbers and IMDB), we aimed to identify key patterns in film profitability, optimal runtimes, creative talent, and genre performance. 

Our goal is to provide actionable business recommendations that maximize return on investment and long-term brand growth for the new studio.

---

## Business Understanding
As the entertainment industry evolves, many major companies are investing in original video content to capture audience attention and generate new revenue streams. Recognizing this trend, our company is preparing to launch its own movie studio. However, breaking into the film industry requires more than just creativity; it demands a clear understanding of what resonates with audiences and drives box office success.
This notebook begins with a data-driven exploration of the current film landscape. By analyzing box office performance, genre popularity, audience ratings, and other relevant factors, we aim to uncover the characteristics of top-performing movies. These insights will serve as a strategic foundation to guide our studio’s content creation decisions, helping ensure we invest in films with the greatest potential for success.

### Stakeholders

The primary stakeholder is a group of investors seeking to launch a new movie studio. They aim to understand:

- What kinds of films to produce (genre, budget level, expected returns)
- What creative talent to hire (actors, directors, writers)
- How to manage film runtimes for commercial success
- How to balance financial risk and reward across their production portfolio

### Key Business Questions

1. **Which genres deliver the highest return on investment (ROI)?**
2. **What is the optimal runtime range for commercially successful films?**
3. **Which actors, directors, and writers are consistently associated with top-performing films?**
4. **How can we structure our film portfolio to balance risk and profitability?**

---

## Data Understanding and Analysis

### Source of Data

- **The Numbers (tn.movie_budgets.csv)** — Movie budget and worldwide gross data.
- **IMDB (im.db)** — Detailed movie metadata including genres, release years, and alternative titles.
- **Rt.movie_info.tsv**
- **rt.reviews.tsv**
- **tmdb.movies.csv**


### Description of Data

- **tn.movie_budgets.csv and bom.movie_gross.csv**  
  Contains data on production budgets and worldwide gross earnings for a large sample of films.

- **IMDB Database and tmdb.movies.csv**  
  Provides metadata on movies including genres, start year, alternative titles (AKAs), and primary titles.

Data preparation involved:

- Data formatting
- Data engineering
- Handling missing and duplicate data.
- Exploding multi-genre fields for genre-specific analysis.

---

## Recommendations
After carefully analyzing the data, here are the recommendations we came up with;

## Genre recommendations.
### Portfolio strategy: balance and diversify.
We strongly recommend that the company focus on highly profitable genres that do well even on lower production budgets as well as balance high-profit, high-budget genres. However, we caution that not all blockbuster films succeed therefore we counsel that you consider making only 1/2 blockbuster movies per year while balancing smaller projects.

- **Animation, Horror, Documentary, Thriller** - Stable cashflow, lower budgets.

-  **Adventure, Action, Fantasy, Sci-Fi** - Big-brand building, potential blockbusters.

**Gross-to-budget ratio by genre**
![image](https://github.com/user-attachments/assets/1d1d8160-545f-46d3-87df-5542df3bead5)

## Runtime recommendations.
### Runtime-ratings relationship.
We recommend that production teams prioritize films with runtimes between 90-120 minutes. Our findings revealed that  this is the industry’s "sweet spot" for balancing audience engagement, critical reception, and box office performance.

**Runtime vs ratings vs popularity**
![image](https://github.com/user-attachments/assets/24bcb1ad-8759-452c-af61-0c39d2eb72a9)

### Genre-specific engagements.
We Strongly recommend the use of genre-specific benchmarks when planning film length. We found that; 
- Due to fan expectations, action / Drama / Sci-Fi films can tolerate slightly longer runtimes.
- Comedies, thrillers, and animation should target tighter runtimes for better audience retention.

**Number of votes by runtime per genre**
![image](https://github.com/user-attachments/assets/fa2c7e34-ea12-4ed2-a47b-3f69063a4492)

### Worldwide gross by runtime and ratings
To minimize audience drop-off and maximize repeat viewing, avoid extremes (films that are too short or excessively long).

**Gross by runtime and ratings**
![image](https://github.com/user-attachments/assets/3ec5b9ae-2f74-45ae-855d-2a9a3eb80707)

## Talent recommendations.
### Actors to Consider:
Top actors associated with high-grossing films include:
Dwayne Johnson, Jennifer Lawrence, Johnny Depp, Brad Pitt, Robert Downey Jr., Liam Neeson, Anne Hathaway, Tom Cruise, among others.

**Actors by number of high performing films**
![image](https://github.com/user-attachments/assets/066dabd8-ac2a-4521-ae03-9bbd2c2e11c9)

### Directors to Prioritize:
High-performing directors (many with efficient budgets):
Steven Spielberg, Christopher Nolan, M. Night Shyamalan, Tim Burton, James Wan, Ridley Scott, and others.

- We especially recommend M. Night Shyamalan and Tim Burton, who consistently deliver strong ROI with controlled budgets.

**Directors by number of high performing films**
![image](https://github.com/user-attachments/assets/dd299b7f-09c6-455f-91b1-50ddfd05b150)

### Writers to Prioritize:
Screenwriters behind top-performing films include:
Christopher Nolan, Guillermo del Toro, Michael Green, Larry Lieber, Ted Elliott, among others.

**Writers by number of high performing films**
![image](https://github.com/user-attachments/assets/e21e4082-779d-4b1a-9912-8ec75151951d)

### Why This Matters:
- Star power attracts larger audiences.

- Skilled writers and directors ensure compelling stories and strong execution.

- Successful films contribute to long-term brand building and future revenue streams.

## Release strategy and revenue optimization
### Best-Performing Release Seasons
We recommend scheduling blockbuster releases during Summer to capitalize on peak cinema attendance. We also recommend you target family-friendly and fantasy titles for Winter holidays when family audiences surge and use Spring and Fall as tactical slots for lower-budget or niche genre films where market competition is softer.

**Average box office gross by seasons**
![image](https://github.com/user-attachments/assets/93b8e0fb-5ba4-4736-82df-7485956a16c4)

### Spot Seasonal Trends to Guide Future Movie Release Schedules.
Lastly, we recommend that the company align release schedules with seasonal genre strengths;

- Action/Adventure/Sci-Fi → Summer

- Family/Fantasy → Winter Holidays.

- Horror → October.

- Drama/Romance → Fall

Plan season-specific marketing campaigns that play into seasonal moods and events (e.g. holiday-themed promotions, summer blockbuster hype).

**Average gross by season and genre**
![image](https://github.com/user-attachments/assets/5f92193e-0356-4255-8a1d-8454d5991e12)

## Marketing
- Prioritize global marketing campaigns for high-budget Fantasy, Sci-Fi, and Adventure releases — these genres have proven international traction. Additionally, Animation, Thriller, and Action genres have strong global appeal.

- Focus localized promotions and release strategies for Comedy and Drama films, which exhibit stronger domestic performance. Develop marketing & distribution strategies aimed at international audiences.

- Leverage international-friendly titles for global synchronized releases to maximize momentum and cross-border word of mouth.

- Maximize revenues through global streaming platforms and international theatrical releases.

## Strategic Recommendations.
### *Encourage Data-Driven Greenlighting*
Leverage historical ROI data by genre, budget, and studio to guide investment decisions on which projects to greenlight—particularly those with proven high ROI profiles.

### *Strengthen International Distribution Early*
Capitalize on foreign gross potential by securing international partnerships and distribution channels in early stages of production.

### *Target Mid-Budget Films for Scaling*
Focus on mid-budget films that show strong ROI potential—especially in horror, drama, and comedy categories where spending is controlled but returns can be high.

## CONCLUSION
### Overview
The project was meant to come up with data-driven insights to serve as a strategic foundation to guide our studio’s content creation decisions, helping stakeholders ensure we invest in films with the greatest potential for success. By analyzing box office performance, genre popularity, audience ratings, and other relevant factors, we uncovered the characteristics of top-performing movies in line with what makes them succed in box office.

### Key Findings
After exploring the data trying to understand the industry, we identified several genres that are performing well in the box office, what talents are driving these performances, what are the release strategies behing the performances and uncovered marketing strategies for both domestic and international scenes. 

### Impact
The project will help the stakeholders make informed decisions when setting goals, budgets for development, production, marketing and distribution, selecting projects, planning their workflows and timelines, risk assessment and contingenct, marketing and distributions as well as monitoring their successes as they move forward with the business plans.

## Navigating the repository
- Data - This folder contains all the data used in this project in the raw/zippedData path. You can access the cleaned data [here.](https://drive.google.com/drive/folders/1RG8LDPbHwtz-v9_e1mMJrfKz3OPXOETP?usp=drive_link)
- Notebook - This folder, under the Final folder, contains the last and final notebook of this project.
- Presentation - This folder contains the powerpoint presentation file of the project. you can also access it [here.](https://1drv.ms/p/c/9fb0e9e462d93906/EQJtPyIUEc1DgHIL_VWJr8QBeQCRONwNJw87XX3JIlv4mg?e=fTggMv)
- Images - This folder contains some of the images used in this project.

# END/
