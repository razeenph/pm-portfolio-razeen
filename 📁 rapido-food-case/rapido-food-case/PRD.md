# 🍔 Rapido Food Delivery – Product Requirements Document (PRD)

### Author
**Razeen P H**  
MBA Candidate (IIM Kashipur 2024–26) | Ex-Amazon Quality Analyst | Aspiring Product Manager

---

## 🎯 1. Product Overview

**Goal:**  
Transform Rapido’s existing *bike-hailing network* into a *hyperlocal food delivery ecosystem* across Tier 2/3 cities in India.

**Problem Statement:**  
While Tier 1 cities are saturated with food delivery players (Swiggy, Zomato), smaller cities lack affordable, quick, and reliable options.  
Rapido already has a strong fleet of bike captains — yet this potential remains untapped.

**Opportunity:**  
Leverage the existing driver network and app infrastructure to add *“Food Delivery”* as a new vertical, reducing time-to-market and maximizing asset utilization.

---

## 👥 2. Target Users & Personas

| User Type | Description | Pain Points | Goals |
|------------|-------------|--------------|--------|
| **Customer** | College students, office workers, families in Tier 2 cities | Limited delivery options, high costs, delays | Affordable, fast, reliable food delivery |
| **Delivery Partner (Captain)** | Existing Rapido riders | Idle time between rides, low earnings | Earn extra income via food orders |
| **Restaurant Partner** | Local food outlets, cloud kitchens | Low online visibility | Reach new customers, increase orders |

---

## 💡 3. Product Vision & Objectives

> **Vision:** Make affordable, reliable food delivery accessible across India’s smaller cities using Rapido’s bike-hailing platform.

**Objectives**
1. Launch MVP in 3 cities (Kochi, Mysore, Coimbatore)  
2. Achieve < 25 min average delivery time  
3. Maintain delivery fee < ₹20 per order  
4. Reach 50,000 monthly orders within 3 months post-launch  

---

## ⚙️ 4. Key Features (MVP Scope)

| Feature | Description | Priority | Dependencies |
|----------|--------------|-----------|---------------|
| **Food Ordering Interface** | Add “Food Delivery” tab in the existing Rapido app | ⭐⭐⭐⭐ | App team |
| **Menu & Restaurant Listing** | Onboard 200 local restaurants per city | ⭐⭐⭐⭐ | Partner onboarding |
| **Live Order Tracking** | Real-time updates using GPS & ETA | ⭐⭐⭐⭐ | Maps API |
| **Captain Dual Mode** | Allow same rider to switch between Ride/Delivery | ⭐⭐⭐ | Ops + Product |
| **Payment Integration** | Link UPI/Wallet/Netbanking | ⭐⭐⭐⭐ | Payments partner |
| **Ratings & Feedback** | User feedback after delivery | ⭐⭐⭐ | Design |
| **Promotions/Coupons** | Launch offers for first 3 orders | ⭐⭐ | Marketing |

---

## 🔢 5. Success Metrics (KPIs)

| Category | Metric | Target |
|-----------|---------|---------|
| Acquisition | New user sign-ups (Food) | 30% of existing Rapido users |
| Activation | First food order conversion | 20% |
| Retention | Repeat order rate (month 2) | 40% |
| Efficiency | Avg delivery time | ≤ 25 min |
| Partner | Captain utilization rate | 75% active |
| Satisfaction | NPS | ≥ +50 |

---

## 🔬 6. Assumptions

- Existing app backend can support multi-vertical expansion  
- Local partners willing to join with low commission initially  
- Captains available to deliver during non-peak ride hours  
- Regulatory framework allows food delivery bikes in targeted cities  

---

## 🧩 7. Release Plan (RICE Prioritization)

| Feature | Reach | Impact | Confidence | Effort | RICE Score |
|----------|--------|---------|-------------|---------|-------------|
| Menu & Listing | 40K users | 4 | 0.8 | 2 | 64 |
| Live Tracking | 35K users | 5 | 0.9 | 3 | 52.5 |
| Captain Dual Mode | 30K users | 3 | 0.8 | 2 | 36 |
| Coupons & Promos | 50K users | 2 | 0.9 | 1 | 90 |
| Ratings & Feedback | 25K users | 3 | 0.7 | 1 | 52.5 |

*Highest RICE score features go first in the MVP (Coupons & Menu).*

---

## 🧭 8. User Journey (Customer Flow)

1. Opens Rapido app → selects **“Food Delivery”**  
2. Views restaurants nearby → selects items  
3. Adds to cart → confirms payment  
4. Captain accepts order → picks up → delivers  
5. User gives rating & feedback  

---

## 🎨 9. UX Design Ideas (Figma wireframes)

- 3 key wireframes planned:  
  1. Home (Food tab view)  
  2. Order tracking (map view)  
  3. Delivery completion screen  
- Design principles: Minimal steps, visual clarity, low cognitive load  
- Tool: [Figma – Rapido Food MVP Wireframes](https://www.figma.com) *(Add link later)*

---

## 📊 10. Data & Analytics Plan

- **Tracking Tools:** Firebase / Power BI dashboard  
- **Metrics:** DAU, MAU, funnel drop-offs, avg delivery time, retention by city  
- **Sample Power BI Dashboard:** [See dashboard-analytics folder](../dashboard-analytics)  
- **SQL Queries:** [See sql folder](../sql)

---

## 🧪 11. Experiment Plan

**Hypothesis:**  
Showing “Estimated Delivery Time” earlier in checkout increases conversion.

**Test:**  
- A/B test 2 variants  
  - *Variant A:* ETA visible before payment  
  - *Variant B:* ETA visible after payment  
- **Primary Metric:** Checkout Conversion Rate  
- **Guardrail Metric:** Cancellation Rate  

**Expected Result:** Variant A improves conversion by 8–10%

---

## ⚙️ 12. Dependencies

- Maps API (for live tracking)  
- Payment Gateway Integration  
- Partner Onboarding & Restaurant APIs  
- In-app Notification service  

---

## 🧱 13. Risks & Mitigation

| Risk | Impact | Mitigation |
|------|---------|-------------|
| Low restaurant onboarding | High | Offer 0% commission for 2 months |
| Poor delivery reliability | High | Optimize rider allocation algorithm |
| Poor user adoption | Medium | Launch promo codes, referral programs |
| Regulatory delays | Medium | Engage with local authorities early |

---

## 🧭 14. Roadmap (6-Month Outlook)

| Month | Milestone | Deliverable |
|--------|-------------|-------------|
| 1 | MVP Definition | PRD + UX wireframes ready |
| 2 | Development Sprint 1 | Menu listing + Ordering flow |
| 3 | Sprint 2 | Live tracking + Payment |
| 4 | Beta Launch | 3 pilot cities |
| 5 | Feedback Iterations | Optimize based on NPS & retention |
| 6 | Full Rollout | Launch in 10 cities |

---

## 🧠 15. Key Learnings

- Strong alignment with IBM’s **AI-driven and customer-outcome** focus:  
  This project showcases **data-backed decision making**, **agile planning**, and **customer empathy** — core IBM PM traits.

---

✅ *End of PRD*
  
