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

Based on the analysis, we propose the following key findings:

1. **Target Optimal Runtimes**  
   Films between **90–120 minutes** consistently achieve higher commercial and critical success, with specific genre-based adjustments (longer for Action, Drama, Sci-Fi).

2. **Focus on High-ROI Genres**  
   Genres such as **Animation, Horror, Documentary, and Thriller** deliver excellent ROI even with lower budgets. These should form the foundation of the studio’s production pipeline.

3. **Invest in Strong Creative Talent**  
   Hiring proven actors, directors, and writers is critical for both box office success and brand building. We recommend prioritizing talent such as:
   - **Actors:** Dwayne Johnson, Jennifer Lawrence, Robert Downey Jr., Tom Cruise, etc.
   - **Directors:** Christopher Nolan, M. Night Shyamalan, Tim Burton.
   - **Writers:** Christopher Nolan, Guillermo del Toro, Michael Green, Ted Elliott.

4. **Diversify the Portfolio**  
   Balance **lower-risk, high-ROI films** with **select big-budget blockbusters** (Action, Adventure, Sci-Fi) to drive both profitability and brand growth.

5. **Leverage International Markets**  
   Genres like Animation, Action, and Thriller perform strongly worldwide. A global marketing and distribution strategy is essential.

---

This analysis equips stakeholders with clear, data-driven guidance for structuring the new movie studio’s production and investment strategy.

---

