# IBM HR Employee Attrition & Performance Analysis

### 📊 Project Overview
This repository contains a comprehensive Data Analytics project focused on understanding employee attrition patterns at IBM. By analyzing key factors such as compensation, job roles, work-life balance, overtime, and managerial relationships, this project uncovers the data-driven stories behind why employees leave the organization and provides actionable insights for HR stakeholders to improve retention.

---

### 🗂️ Repository Structure
* **`IBM_HR_Attrition_Analysis.sql`**: The core SQL script containing database schemas and all 8 strategic queries.
* **`README.md`**: Business documentation, insights, and structural recommendations.

---

### 🔍 Strategic Business Insights & Analysis

#### 1. Total Employee Count by Attrition Status
* **Business Intent**: To calculate the company's baseline turnover rate and gauge workforce stability.
* **Key Insight**: Out of 1,470 total employees, 237 have left, translating to a **~16% attrition rate**. In corporate standards, anything above 10% requires immediate HR intervention.

#### 2. Job Roles with the Highest Attrition Rate
* **Business Intent**: To isolate specific job roles experiencing severe organizational friction.
* **Key Insight**: Turnover is heavily concentrated. **Laboratory Technicians (62 left)** are resigning at the highest rate, whereas **Research Directors (2 left)** are the most stable. This indicates structural pressure or lack of growth in lab operations.

#### 3. Average Monthly Income Analysis by Attrition
* **Business Intent**: To determine if inadequate compensation is actively driving employees away.
* **Key Insight**: Financial disparity is a core driver. Exiting employees earned an average of **$4,787/month**, while remaining staff earned **$6,832/month**. A salary gap of nearly **$2,000** forces mid-level talent to look elsewhere.

#### 4. Impact of Overtime on Employee Attrition
* **Business Intent**: To analyze the correlation between heavy work hours and employee burnout.
* **Key Insight**: Overtime heavily degrades retention. Employees logging overtime show an attrition rate of **~30%**, compared to only **~10%** for those with standard hours. Mandatory overtime effectively triples the probability of resignation.

#### 5. Distance From Home vs. Attrition Analysis
* **Business Intent**: To evaluate how daily commute fatigue influences employee retention.
* **Key Insight**: Employees who left had a higher average commute (**10.63 miles**) compared to those who stayed (**8.91 miles**). Long commutes act as a compounding stress factor, highlighting the need for flexible travel policies.

#### 6. Attrition by Work-Life Balance Rating
* **Business Intent**: To check how subjective work-life balance scores correlate with actual exits.
* **Key Insight**: Low ratings (1 = Bad, 2 = Average) account for a significant volume of exits. When personal and professional lives clash, standard retention tactics fail.

#### 7. Effect of Promotion Delays on Attrition
* **Business Intent**: To study the impact of career stagnation on newer organizational talent.
* **Key Insight**: Exiting employees averaged **1.94 years** since their last promotion, while remaining employees averaged **2.23 years**. This proves that newer talent has a lower tolerance for delayed career progression and exits quickly if stagnant.

#### 8. Years with Current Manager vs. Attrition
* **Business Intent**: To validate the corporate adage: *"Employees don't leave companies, they leave managers."*
* **Key Insight**: Retained employees possess long-term relationships with their supervisors (avg **4.36 years**), whereas resigning employees average under **2.85 years** with their manager. Critical alignment issues occur primarily in the early stages of team onboarding.

---

### 📈 Final Business Recommendations
1. **Revamp Lab Technician Roles**: Review working hours and stress factors for lab operations to slow down the single highest source of turnover.
2. **Standardize Compensation**: Adjust salary bands for entry-to-mid level roles to bridge the $2,000 market disparity.
3. **Regulate Overtime**: Cap overtime hours to eliminate the primary catalyst that triples exit rates.
4. **Support Commuters**: Offer partial remote-work options or corporate travel assistance for staff traveling over 10 miles.
5. **Managerial Alignment Training**: Provide leadership coaching for team managers to build stronger trust and stability within the first 2-3 years of an employee's tenure.
