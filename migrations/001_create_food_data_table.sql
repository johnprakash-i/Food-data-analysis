CREATE TABLE IF NOT EXISTS online_food_orders (
    Order_ID VARCHAR(50) PRIMARY KEY,
    Customer_ID VARCHAR(50),
    Customer_Age INT,
    Customer_Gender VARCHAR(20),
    City VARCHAR(100),
    Area VARCHAR(100),
    Restaurant_ID VARCHAR(50),
    Restaurant_Name VARCHAR(150),
    Cuisine_Type VARCHAR(50),

    Order_Date DATE,
    Order_Time TINYINT,  -- Hour (0–23)

    Delivery_Time_Min FLOAT,
    Distance_km FLOAT,
    Order_Value FLOAT,
    Discount_Applied FLOAT,
    Final_Amount FLOAT,

    Payment_Mode VARCHAR(30),
    Order_Status VARCHAR(30),
    Cancellation_Reason VARCHAR(100),

    Delivery_Partner_ID VARCHAR(50),

    Delivery_Rating FLOAT,
    Restaurant_Rating FLOAT,

    Order_Day VARCHAR(15),
    Peak_Hour VARCHAR(20),

    Profit_Margin FLOAT,
    Day_of_Week TINYINT,
    Day_Type VARCHAR(15),
    Order_Day_Type VARCHAR(15),
    Peak_Hour_Indicator VARCHAR(20),

    Profit_Margin_Percent FLOAT,
    Delivery_Performance VARCHAR(30),
    Customer_Age_Group VARCHAR(30)
);
