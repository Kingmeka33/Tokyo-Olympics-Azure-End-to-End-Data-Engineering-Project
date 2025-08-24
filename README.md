# 🏅 Tokyo Olympics Azure Data Engineering Project

## 🌟 Project Highlights
This project implements a comprehensive **ETL pipeline** leveraging **Microsoft Azure services** to process and analyze data from the **Tokyo 2021 Olympics**.  
The goal is to explore Azure tools while building a robust framework for **data ingestion, transformation, storage, and visualization**.  
This learning-oriented project lays the foundation for **scalable data engineering workflows**.

<img width="1916" height="825" alt="Image" src="https://github.com/user-attachments/assets/daffc9ee-cfc2-4bf3-9280-20938bdfd234" />
---

## 📂 Dataset Overview
The dataset includes **five CSV files** related to the Tokyo 2021 Olympics:

- **Athletes**: Information on participants  
- **Coaches**: Details of coaching staff  
- **EntriesGender**: Gender-based participant statistics  
- **Medals**: Medal distribution by event and country  
- **Teams**: Information on participating teams  

---

## 🛠️ Azure Services Utilized
1. **Azure Data Factory (ADF)**  
   - Facilitates data ingestion pipelines  
   - Transfers raw data from GitHub to **Azure Data Lake Storage Gen2 (ADLS Gen2)**  

2. **Azure Data Lake Storage Gen2 (ADLS Gen2)**  
   - Centralized storage for raw and transformed data  
   - Organized into folders: `raw-data` and `transformed-data`  

3. **Azure Databricks**  
   - Apache Spark-powered platform for processing and transforming data  
   - Handles schema validation, data cleaning, and transformations  

4. **Azure Synapse Analytics**  
   - Data warehousing solution for structured analysis  
   - Hosts transformed data in SQL pools for querying and analysis  

5. **Power BI**  
   - Visualization tool for interactive dashboards  
   - Planned integration for insights (medal distributions, gender participation, team performance)  

---

## 🚀 ETL Workflow

### **Step 1: Data Ingestion**
- Used ADF pipelines to import raw data from GitHub  
- Stored data in the **`raw-data`** folder of ADLS Gen2
  <img width="795" height="355" alt="Image" src="https://github.com/user-attachments/assets/61c0617f-1c27-42d4-b62b-f1420d0ca8ef" />
  <img width="799" height="262" alt="Image" src="https://github.com/user-attachments/assets/5047e017-233c-402d-aadb-d397c47c57ee" />

### **Step 2: Data Transformation**
- Processed data in **Azure Databricks (PySpark)**  
- Loaded CSV files into DataFrames  
- Conducted schema validation & handled missing values  
- Stored cleaned data in the **`transformed-data`** folder of ADLS Gen2
  
<img width="767" height="337" alt="Image" src="https://github.com/user-attachments/assets/a7da2a9c-1ca7-425b-a7a6-4254a9bae7e9" />
<img width="765" height="351" alt="Image" src="https://github.com/user-attachments/assets/81a613f0-ea09-41eb-bd2a-58a1d633d472" />
<img width="769" height="353" alt="Image" src="https://github.com/user-attachments/assets/6cf3a112-7f0e-48a9-ac2d-3ba2ad059b61" />
<img width="760" height="274" alt="Image" src="https://github.com/user-attachments/assets/e9ae2564-5e7e-4176-bd90-16557b132ab0" />  

### **Step 3: Data Warehousing**
- Linked transformed data to **Azure Synapse Analytics**  
- Created structured tables in SQL pool for querying & analysis  

### **Step 4: Visualization (Planned)**
- **Power BI integration** for interactive dashboards  
- Expected reports:  
  - Medal distributions  
  - Participation trends  
  - Team performances  

---

## 💡 Key Takeaways
- **Integrated Solution**: Seamless use of Azure services for efficient data processing  
- **Scalability**: ADLS Gen2 + Synapse Analytics ensure performance at scale  
- **Efficiency**: PySpark in Databricks ensures fast & reliable data transformations  
- **Analytics-Ready Data**: Outputs prepared for querying & visualization  

---

## 🔧 Project Implementation

### **Requirements**
- Active **Microsoft Azure** account  
- Familiarity with **ADF, ADLS Gen2, Databricks, Synapse Analytics, Power BI**  
- Access to the Tokyo 2021 Olympics dataset  

### **Setup Instructions**
1. Clone this repository  
2. Configure Azure resources as described in the ETL workflow  
3. Use the provided PySpark scripts for processing in **Databricks**  
4. Link transformed data to **Synapse Analytics** for querying  
5. (Optional) Build **Power BI dashboards** for visualization  

---

## ✍️ Potential Enhancements

### **Production-Ready Additions**
- Monitoring & logging in ADF pipelines  
- Role-Based Access Control (RBAC) for data security  
- Optimized transformations for performance  

### **Advanced Transformations**
- Outlier detection & advanced data cleaning  
- Feature engineering for richer analytics  

### **Dashboard Completion**
- Finalize **Power BI dashboards**  
- Add detailed visualizations (medal counts, participation trends, team performance)  

---

## 📝 Conclusion
This project demonstrates the **potential of Microsoft Azure services** in building efficient and scalable ETL pipelines.  
With minor enhancements, it can evolve from a **learning exercise** into a **production-ready solution**.  
