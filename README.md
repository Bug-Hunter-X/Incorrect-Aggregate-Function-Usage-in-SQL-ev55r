# SQL Bug: Incorrect Aggregate Function Usage

This repository demonstrates a common error in SQL queries: using aggregate functions like COUNT(*) and AVG() without a corresponding GROUP BY clause.  This often leads to unpredictable results, as the database will arbitrarily select a single value from the non-aggregated columns for each row in the result set.

**Bug:** The `bug.sql` file contains a query that attempts to calculate the total number of orders, average order total, and displays the customer ID without grouping. This produces an inaccurate result.

**Solution:** The `bugSolution.sql` file shows the corrected query using a GROUP BY clause to correctly aggregate data by customer ID.