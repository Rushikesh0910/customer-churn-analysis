-- Customer Data Extraction Query
-- Filtering out NULL values and selecting relevant features for Churn Analysis

SELECT 
    customerID, 
    gender, 
    SeniorCitizen, 
    Partner, 
    Dependents, 
    tenure, 
    Contract, 
    PaperlessBilling, 
    PaymentMethod, 
    MonthlyCharges, 
    TotalCharges, 
    Churn
FROM 
    Customer_Database
WHERE 
    TotalCharges IS NOT NULL
ORDER BY 
    MonthlyCharges DESC;