<p align="center">
  <img src="assets/header.svg" width="100%" alt="Odoo to Power BI — Automated Business Intelligence for a Multi-Branch Retail &amp; Wholesale Group"/>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Odoo-v18-714B67?style=for-the-badge&logo=odoo&logoColor=white"/>
  <img src="https://img.shields.io/badge/Python-ETL-3776AB?style=for-the-badge&logo=python&logoColor=white"/>
  <img src="https://img.shields.io/badge/GitHub_Actions-Automated-2088FF?style=for-the-badge&logo=githubactions&logoColor=white"/>
  <img src="https://img.shields.io/badge/PostgreSQL-Neon-4169E1?style=for-the-badge&logo=postgresql&logoColor=white"/>
  <img src="https://img.shields.io/badge/Power_BI-Semantic_Model-F2C811?style=for-the-badge&logo=powerbi&logoColor=black"/>
  <img src="https://img.shields.io/badge/Excel-OneDrive-217346?style=for-the-badge&logo=microsoftexcel&logoColor=white"/>
</p>

<p align="center"><b>Case study</b> · Delivered 2026 · Client kept confidential</p>

---

## 🏢 The Client

A **single business group operating as two companies** in Saudi Arabia, a **multi-branch retail & wholesale operation** with:

- 🛍️ **Up to 16 retail showrooms** (B2C / point-of-sale)
- 🚚 **Multiple wholesale branches, central warehouses and van-sales channels** (B2B)
- 🧾 Everything running on **Odoo ERP**, with data in **English and Arabic**

## 😩 The Problem

> *"We have all the data in Odoo, but getting a straight answer takes days."*

- 📑 Every department built its own reports **by hand in Excel**, so numbers rarely matched between teams.
- 🐢 Management decisions were waiting on **exports, copy-paste and reconciliation**.
- 🧩 Two companies, retail and wholesale, many warehouses, with **no single combined view** of the business.
- 🔒 The client was on **Odoo's affordable shared hosting**, which **does not allow direct database access**. The standard "connect the database to BI" tools on the market simply could not be used.

## 💡 The Solution

A fully automated reporting system that **pulls data out of Odoo every night, cleans it, and delivers ready-to-read dashboards to every department by morning**, with no one touching a spreadsheet.

| | Before | After |
|---|---|---|
| ⏱️ **Report turnaround** | Days of manual Excel work | Ready every morning, automatically |
| 🎯 **Consistency** | Each team had its own numbers | One shared model, one version of the truth |
| 🏬 **Visibility** | Company by company, branch by branch | Both companies, all showrooms, warehouses and channels in one place |
| 🛡️ **Reliability** | Nobody knew when a report was wrong | Automatic alerts if anything fails or changes |
| ⚙️ **Flexibility** | Fixed manual process | Refresh schedule tailored to the business |

<p align="center">
  <img src="assets/stats.svg" width="100%" alt="39 Odoo models · 26 SQL views · 47 model tables · 106 relationships · 267 DAX measures · 6 departments · 22 report pages"/>
</p>

> Page count undersells it. Each page carries drill-downs, slicers, toggles and comparisons that used to be separate Excel files.


---

## 🗺️ How It Works

<p align="center">
  <img src="assets/architecture.svg" width="100%" alt="Animated architecture: Odoo → Python ETL on GitHub Actions → Neon PostgreSQL → Power BI Semantic Model → 6 department reports"/>
</p>

1. **Odoo** stays exactly as the team uses it today. Nothing changes for them.
2. A **custom-built Python pipeline** connects through Odoo's API and runs automatically every night on **GitHub Actions**.
3. The data lands in a **cloud PostgreSQL warehouse (Neon)**, where it is shaped into **clean, business-ready SQL views**.
4. One central **Power BI semantic model** holds all the business logic, KPIs, targets and budgets.
5. **Six lightweight department reports** connect to that single model, so every team sees the same numbers.

---

## 📊 The Reports

<p align="center">
  <img src="assets/report-carousel.gif" width="92%" alt="Report preview carousel"/>
  <br/><sub><i>Actual report pages. Names and figures replaced with mock data to protect client confidentiality.</i></sub>
</p>

<!-- 🎥 Optional: record a 20-sec screen capture of the real Power BI file (mock data) clicking slicers/toggles, save as assets/interactive-demo.gif and uncomment:
<p align="center"><img src="assets/interactive-demo.gif" width="92%"/></p>
-->

<table>
<tr>
<td width="50%" valign="top">

### 👔 Executive · 3 pages
CEO Cockpit · Growth & Profitability · Working Capital
<br/><sub>Sales, profit, cash, receivables, inventory health and the cash conversion cycle on one screen.</sub>

### 💰 Finance · 5 pages
Balance Sheet · P&L (vs prior year / budget) · Aged Receivables & Payables · Budget vs Actual · Cash Flow

### 📦 Inventory · 5 pages
Item Movement · Warehouse Stock Balance · Stock Requests & Returns · Slow-Moving Inventory · Warehouse Transfers

</td>
<td width="50%" valign="top">

### 🛒 Purchase · 4 pages
Inventory & Item Movement (9-month view) · Monthly Purchasing · Last Purchase Price · Shipment Tracking

### 🤝 B2B Sales · 3 pages
Sales Performance by region & salesperson vs target · SKU Performance & Customer Dashboard · Customer Status

### 🏬 B2C / Showrooms · 2 pages
Showroom Sales & Profitability · Salesperson Performance vs target

</td>
</tr>
</table>

<details>
<summary><b>📸 More screenshots</b></summary>
<br/>

**CEO Cockpit**
<img src="assets/screenshots/01-cockpit.png" width="100%"/>

**Growth &amp; Profitability**
<img src="assets/screenshots/02-growth.png" width="100%"/>

**P&amp;L**
<img src="assets/screenshots/03-pnl.png" width="100%"/>

**B2B Sales Performance**
<img src="assets/screenshots/04-sales.png" width="100%"/>

**Customer Analysis**
<img src="assets/screenshots/07-customers.png" width="100%"/>

**Slow-Moving Inventory**
<img src="assets/screenshots/06-slow.png" width="100%"/>

</details>

---


## ✨ What Makes It Different

<details open>
<summary><b>🔌 Works where off-the-shelf connectors can't</b></summary>
<br/>
Most Odoo-to-BI tools need direct database access, which Odoo's shared hosting doesn't allow. This pipeline was <b>custom-built to work through Odoo's API</b>, so businesses on the more affordable Odoo plans can still get proper BI.
</details>

<details>
<summary><b>⚡ Smart, efficient nightly sync</b></summary>
<br/>
Each data area is synced with the method that suits it: only <b>what changed since last night</b>, a full refresh where accuracy demands it, or a clean reload for live stock. This keeps runs fast and cheap without sacrificing accuracy. A <b>monthly end-of-month stock snapshot</b> builds stock history that Odoo itself doesn't keep.
</details>

<details>
<summary><b>🛡️ Built to run unattended</b></summary>
<br/>

- Automatic retries when the connection blips
- One failing area never stops the rest of the sync
- **Email alerts** on failures, and on **silent Odoo changes** (e.g. a renamed custom field) that would otherwise quietly break a report
- A **"dead-man's switch"** that raises the alarm if the nightly job doesn't run at all
- A built-in **run history log**, so every sync can be audited after handover
- Read-only access to Odoo. Nothing is ever written back.
</details>

<details>
<summary><b>🧠 One model, many reports</b></summary>
<br/>
All 267 measures live in a single, published semantic model, organised into 29 folders. The six department reports are "thin" files on top of it, so <b>a KPI is defined once and means the same thing everywhere</b>. Adding a new report doesn't mean rebuilding the logic.
</details>

<details>
<summary><b>📐 Business logic that finance and operations can defend</b></summary>
<br/>

- **Slow-moving stock** classified by *months of coverage* (stock ÷ real demand, net of returns), not just "days since last sale", so fresh stock isn't wrongly flagged as dead
- **Adaptive customer-activity status**: each B2B customer is judged against their own ordering rhythm
- **Reconciled figures**: where accounting and sales views differ, the gap is explained and bridged, not hidden
- Targets, budgets and category mappings stay in **Excel files the business owns**, so they can update them without a developer
</details>

<details>
<summary><b>🌐 Bilingual data, two companies, one picture</b></summary>
<br/>
Arabic and English master data, two legal companies, retail and wholesale channels, central warehouses, showrooms and sales vans, all brought into a single consistent model with company-level filtering.
</details>

---

## 🧠 Project Map

```mermaid
mindmap
  root((Retail & Wholesale BI))
    Source
      Odoo v18
      2 companies
      Arabic & English data
    Pipeline
      Custom Python ETL
      GitHub Actions nightly
      39 models synced
      Alerts & watchdog
    Warehouse
      Neon PostgreSQL
      26 SQL views
      Monthly stock history
    Model
      Power BI semantic model
      47 tables
      106 relationships
      267 measures
      Excel targets & budgets
    Reports
      Executive
      Finance
      Inventory
      Purchase
      B2B Sales
      B2C Showrooms
```

---

## 🧰 Tech Stack

<p align="center">
  <img src="https://skillicons.dev/icons?i=python,postgres,githubactions,git&theme=dark"/>
  &nbsp;
  <img src="https://img.shields.io/badge/Power%20BI-F2C811?style=for-the-badge&logo=powerbi&logoColor=black" height="48"/>
  <img src="https://img.shields.io/badge/Odoo-714B67?style=for-the-badge&logo=odoo&logoColor=white" height="48"/>
</p>

`Odoo XML-RPC API` · `Python` · `GitHub Actions (cron)` · `Neon serverless PostgreSQL` · `SQL views` · `Power BI semantic model` · `DAX` · `Power Query` · `OneDrive / Excel` · `Email alerting` · `Uptime monitoring`

---

## 🔒 A Note on Confidentiality

The client's name, data and source code are not published. All screenshots use mock figures, and every customer, salesperson, product and company name has been replaced. The pipeline is proprietary work and is not available in this repository.

---

## 🤝 Work With Me

<table>
<tr>
<td width="65%">

**Running Odoo and still reporting in Excel?**

I build end-to-end BI on top of Odoo: data pipeline, data warehouse, Power BI model and department dashboards. It works even on Odoo's shared hosting. Refresh schedules, KPIs and reports are shaped around how *your* business actually runs.

- 📊 Executive, finance, sales, inventory and purchase reporting
- 🔄 Fully automated, monitored data pipelines
- 🏢 Multi-company, multi-branch, bilingual data

</td>
<td width="35%" align="center">

### Abdul Sami
<sub>BI Analyst · Power BI Developer · Data Engineer</sub>

<a href="mailto:abdusami.mohammed@gmail.com">
  <img src="https://img.shields.io/badge/Email_me-abdusami.mohammed%40gmail.com-EA4335?style=for-the-badge&logo=gmail&logoColor=white"/>
</a>

<sub>📍 Saudi Arabia · Available for projects</sub>

</td>
</tr>
</table>

<p align="center">
  <img src="assets/footer.svg" width="100%"/>
</p>
