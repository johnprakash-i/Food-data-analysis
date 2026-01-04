# 🍔 Online Food Delivery Analysis: Data-Driven Business Insights

## 📌 Project Overview

**Online Food Delivery Analysis: Data-Driven Business Insights** is an end-to-end data analytics project focused on analyzing large-scale online food delivery data to extract meaningful business insights.  
The project emphasizes real-world noisy data handling, robust preprocessing, exploratory data analysis (EDA), SQL-based analytics, and interactive dashboards.

This solution supports **data-driven decision-making** for food delivery platforms by evaluating customer behavior, delivery efficiency, restaurant performance, and financial metrics.

---

## 🌐 Domain

- **E-Commerce**
- **Food & Beverage Industry**
- **Logistics & Supply Chain**
- **Customer Analytics**
- **Business Intelligence**

Online food delivery platforms operate in highly competitive environments where efficiency, customer satisfaction, and profitability are critical. Data analytics plays a key role in optimizing operations and driving growth.

---

## 🛠️ Tech Stack

### Core Technologies
- **Python** – Primary language for data analytics
- **Pandas** – Data cleaning, preprocessing, and analysis
- **NumPy** – Numerical computations
- **MySQL** – Relational database for structured data storage
- **Power BI / Streamlit** – Interactive dashboards and visualization

### Supporting Tools
- **SQL** – Analytical queries and KPI extraction
- **Jupyter Notebook** – EDA and preprocessing
- **CSV / Excel** – Raw and cleaned datasets

---

## 🎯 Problem Statement

Online food delivery platforms generate massive volumes of transactional and behavioral data related to:
- Customers
- Orders
- Restaurants
- Deliveries
- Payments

The goal of this project is to:
- Understand customer ordering behavior
- Identify operational inefficiencies in delivery
- Evaluate restaurant performance
- Track revenue, profit, and cancellations
- Provide actionable insights for business decision-making

The project works with **real-world noisy data**, requiring thorough preprocessing and exploratory analysis before analytics and visualization.

---

## 💼 Business Use Cases

- Optimize delivery time and logistics operations
- Identify high-performing and underperforming restaurants
- Improve customer satisfaction by reducing delays and cancellations
- Understand customer preferences by city, cuisine, and time
- Enable management to track KPIs using dashboards
- Support strategic decisions on pricing, discounts, and promotions

---

## 🔄 Project Workflow

1. Load and understand raw food delivery data
2. Clean and preprocess noisy real-world data
3. Perform exploratory data analysis (EDA)
4. Engineer business-relevant features
5. Store cleaned data in MySQL
6. Perform SQL-based analytics
7. Visualize insights using Power BI or Streamlit

---

## ⚙️ Setup Instructions

### 1️⃣ Clone the Repository

```bash
git clone https://github.com/johnprakash-i/Food-data-analysis.git
cd Food-data-analysis

```

## 2️⃣ Create Virtual Environment (Recommended)

```bash
python -m venv food_venv
food_venv\Scripts\activate

```

## 3️⃣ Install Dependencies
```bash

pip install -r requirements.txt

```


## 4️⃣ Load Dataset

Dataset consists of 100,000 online food delivery orders

Contains 25 features covering:

Customer details

Order information

Restaurant attributes

Delivery performance

Financial metrics

The dataset is stored locally in CSV format for analysis.


## 5️⃣ Preprocess Data (Notebook)

This step focuses on transforming raw, noisy data into a clean and analysis-ready format.

Open the preprocessing notebook inside the notebook folder:

```bash
jupyter notebook preprocessing.ipynb
```

## 6️⃣ Create MySQL Tables

Ensure MySQL is running and properly configured.

From the project root directory, execute:

```bash
python migrate.py
```

## 7️⃣ Insert Data into MySQL

After preprocessing, insert the cleaned dataset into MySQL:

```bash
python scripts/data_insert_to_table.py
```

## 📬 Contact

For queries, collaboration opportunities, or feedback, feel free to connect.


