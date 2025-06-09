# Movie Studio Investment Analysis
![Movie studio analysis](https://github.com/WamuyuGitongaEMTH/movie-insights-project/blob/develop/images/istockphoto-933896402-1024x1024.jpg)

## Overview

This project presents an exploratory data analysis of the movie industry to support strategic decisions for a new film studio. Using data from multiple sources (The Numbers and IMDB), we aimed to identify key patterns in film profitability, optimal runtimes, creative talent, and genre performance. 

Our goal is to provide actionable business recommendations that maximize return on investment and long-term brand growth for the new studio.

---

## Business Understanding

### Stakeholder

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

- **tn.movie_budgets.csv**  
  Contains data on production budgets and worldwide gross earnings for a large sample of films.

- **IMDB Database**  
  Provides metadata on movies including genres, start year, alternative titles (AKAs), and primary titles.

Data cleaning involved:

- Removing non-numeric symbols from currency columns.
- Merging IMDB and The Numbers datasets via cleaned movie titles and AKAs.
- Handling missing and duplicate data.
- Exploding multi-genre fields for genre-specific analysis.

---

## Visualizations

### 1️⃣ Median Gross-to-Budget Ratio per Genre

![Median Gross-to-Budget Ratio per Genre](https://github.com/WamuyuGitongaEMTH/movie-insights-project/blob/develop/images/median%20gross%20to%20budget%20ratio.png)

Genres with the best ROI (high median gross-to-budget ratio):

✅ Animation  
✅ Horror  
✅ Documentary  
✅ Thriller

---

### 2️⃣ Mean Profit per Genre

![Mean Profit per Genre]()

Genres with high mean profits (but often higher production budgets):

✅ Adventure  
✅ Action  
✅ Fantasy  
✅ Sci-Fi

---

### 3️⃣ Mean Production Budget vs Mean Worldwide Gross per Genre

![Mean Budget vs Mean Gross per Genre](link_to_your_image_3_if_uploaded_to_repo)

Insights on required budget levels versus expected gross earnings by genre.

---

## Conclusion

### Summary of Conclusions

# Movie Studio Investment Recommendations

---
Based on the analysis, we propose the following key findings:

### Target Optimal Runtimes
- Films between **90–120 minutes** consistently achieve higher commercial and critical success.
- Adjust runtimes by genre:
  - **Action, Drama, Sci-Fi** films can perform well with slightly longer runtimes.

### Focus on High-ROI Genres
- **Animation, Horror, Documentary, and Thriller** deliver excellent ROI even with lower budgets.
- These genres should form the foundation of the studio’s production pipeline.

### Invest in Strong Creative Talent
Hiring proven actors, directors, and writers is critical for both box office success and brand building. We recommend prioritizing:

- **Actors**: Dwayne Johnson, Jennifer Lawrence, Robert Downey Jr., Tom Cruise, etc.
- **Directors**: Christopher Nolan, M. Night Shyamalan, Tim Burton.
- **Writers**: Christopher Nolan, Guillermo del Toro, Michael Green, Ted Elliott.

### Diversify the Portfolio
- Balance lower-risk, high-ROI films with **select big-budget blockbusters** (Action, Adventure, Sci-Fi).
- This strategy drives both **profitability** and **brand growth**.

---

# Summary

This comprehensive strategy balances **risk and opportunity** across genres, talent, budget, and release timing — while embracing **data-driven decisions** and **global market opportunities**.

By following these recommendations, the studio will be well-positioned to:
- Build a successful and sustainable **brand** in the film industry.
- Generate strong and consistent **box office and ancillary revenue**.
- Maximize audience **engagement**.

---

