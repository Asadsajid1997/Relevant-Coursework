# Regression in Tableau

The visualization  for this cannot be uploaded on the Tableau Public because it involves using 'Tabpy' analytics extension and none of the dashboards contained analytics extensions can be published on Tableau Public, therefore, attaching screenshot.

Create a worksheet to include products ordered equal to or more than 10 times through all time span, the applied the case swap function using tabpy to product names. Output is a list with 3 columns: product_names, swapped_product_names, and product_order_count.

2. Created a worksheet to include the 3 time series lineplots along order date, y-axis are: cumulative sum of sales, cumulative sum of 5 * sales  computed by calculated field in Tableau, running sum of 2 * sales (with 1 former data point, 1 latter data point, and the current data point ) using tabpy. Lines are shown in different colors.  

3. Created a worksheet, filtered products with more than 10k sales total amount and build a sorted barchart for them, apply bool fields created by tabpy as color legend to make products with >= 20k sale total amount as blue while that of< 20k as orange.

4. Created a 2 scatterplot for Sales(x-axis) and Profit(y-axis), colored the dots with positive y values as blue, the negative ones as red, and added regression line in 2 ways. 1) Used Tableau automatically generated setting. 2) Manually computed intercept and slope, coded them in the calculated fields. 

![image](https://github.com/Asadsajid1997/Relevant-Coursework/assets/126636246/43b11562-aba9-46c5-b7f7-d502da1d573d)

