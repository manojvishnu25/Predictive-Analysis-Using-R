📱 Phone Sales & Ads Analysis

Project Description

This project analyzes the quarterly sales performance of two smartphone brands (alpha and nova) in relation to advertising spend. The analysis includes data visualization, statistical summary, and a simple linear regression model to understand the relationship between advertising spend and units sold.

Dataset:

quarter: The quarter of the year (q1–q4).

brand: Phone brand (alpha or nova).

spend: Advertising spend in thousands.

sold: Number of units sold.

R Code Overview:

Data Creation: A data.frame called phone is created with quarterly sales and ad spend.

Bar Plot: Visualizes units sold per quarter.

Scatter Plot: Shows the relationship between ad spend and units sold.

Line Plot: Displays unit sales across quarters.

Histogram: Frequency distribution of units sold.

Summary Statistics: Provides min, max, median, mean, and quartiles of units sold.

Linear Regression:

Model: units sold ~ ad spend

Provides insight into predicting future sales based on ad spend.

Example prediction is made for ad spend = 45.

Key Observations:

Brand alpha consistently sells more units than nova each quarter.

Units sold increase with higher advertising spend, confirmed by the linear regression model.

The histogram shows that most sales fall between 400–650 units.

Linear Regression Result:

Model coefficients indicate that each unit increase in ad spend leads to an increase in units sold.

Example prediction: For an ad spend of 45, estimated units sold can be calculated using the regression model.
