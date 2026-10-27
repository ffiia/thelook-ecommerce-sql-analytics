# TheLook E-Commerce: Data Analytics Portfolio
## Project Overview

This project uses transaction and user behaviour data from the public theLook eCommerce dataset in Google BigQuery to explore business questions. It presents key findings and practical recommendations for the Product, Marketing, CRM teams, and business manager.

---
## Business Questions
This project explores five business questions across various departments:
* **Product Portfolio Profiling (Product Dept.):** What are the categories, departments, brands, and retail prices of the products in our catalogue?
* **Premium Product Identification (Marketing Dept.):** Which products are priced above $100?
* **Product Category Distribution (Product Dept.):** Which product categories have the largest product assortment?
* **Customer & Order Mapping (CRM Dept.):** Which customers have placed orders and what are their order dates and statuses?
* **Sales Tracking (Business Manager):** Which product categories contribute the highest share to the company's total gross revenue?
---
## Project Structure
* **[Queries](queries)** : Contains all SQL query files.
* **[README.md](README.md)** : A report summarising the business analysis findings for the team.
---
## Key Findings
### A. Product Category Distribution:
  Intimates has the highest number of products in the catalogue (2,363), followed by Jeans (1,999), Tops & Tees (1,868), Fashion Hoodies & Sweatshirts (1,866), and Swim (1,798). Meanwhile, Outerwear & Coats ranks 11th, with 1,420 products.
Further analysis: 
  The top five categories include a mix of everyday apparel, such as Intimates, Jeans, and Tops & Tees, alongside categories like Swim and Fashion Hoodies & Sweatshirts, whose demand may vary with season and climate. However, product counts alone do not reveal actual customer demand or sales patterns.
### B. Sales Tracking:
  Outerwear & Coats ranks 11th by product count, with 1,420 products, yet generates the highest recorded sales value at $1.32 million. Meanwhile, Intimates has the largest catalogue, with 2,363 products, but does not rank among the five highest categories by sales value.
  Swim also stands out, ranking fifth in both product count (1,798) and total sales value ($653,463). Its sales value slightly exceeds that of Fashion Hoodies & Sweatshirts ($641,335), despite having fewer products.
Business Insight: 
  The difference between product count and sales rankings suggests that catalogue size alone does not explain category sales performance. Further analysis of units sold, average selling prices, and monthly sales trends could help identify the factors behind these differences and determine whether seasonal patterns play a role.

---
## Conclusion
* **Rethink product assortment decisions:** Before expanding a product range or increasing warehouse stock, assess actual sales performance and monthly demand trends.
* **Investigate the drivers of category sales:** Compare units sold and average selling prices to determine whether higher sales values are driven by sales volume, pricing, or both.
* **Validate profitability before reallocating resources:** High sales value does not necessarily mean higher profit. Assess product costs and gross margins alongside sales performance before prioritising categories for further investment.
