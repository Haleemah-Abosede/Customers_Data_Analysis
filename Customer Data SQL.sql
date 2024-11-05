select * 
from [dbo].[LITA Capstone Dataset - CustomerData]

------- total number of customers from each region. 
select region, count(customerid) as Num_of_customers 
from [dbo].[LITA Capstone Dataset - CustomerData]
group by region

------- most popular subscription type by the number of customers. 
select top 1 subscriptiontype, count(customerid) as Num_of_customers 
from [dbo].[LITA Capstone Dataset - CustomerData]
group by subscriptiontype
order by Num_of_customers desc

------- customers who canceled their subscription within 6 months.
select customerid, customername
from [dbo].[LITA Capstone Dataset - CustomerData]
where subscription_duration < 6

------- average subscription duration for all customers. 
select  AVG(subscription_duration) as Average_Sub_Duration_inMonths
from [dbo].[LITA Capstone Dataset - CustomerData]


------- customers with subscriptions longer than 12 months. 
select customerid, customername
from [dbo].[LITA Capstone Dataset - CustomerData]
where subscription_duration > 12

------- total revenue by subscription type.
select SubscriptionType, sum(revenue) as TotalRevenue
from [dbo].[LITA Capstone Dataset - CustomerData]
group by SubscriptionType

------- top 3 regions by subscription cancellations. 
select top 3 region, count(canceled) as Num_of_Cancellations
from [dbo].[LITA Capstone Dataset - CustomerData]
where canceled = 1
group by region
order by Num_of_Cancellations desc

------- total number of active and canceled subscriptions. 
select 
case when canceled = 0 then 'Active'
when canceled = 1 then 'Cancelled' 
end as Subscription_Status, 
count(*) as subscription_count
from [dbo].[LITA Capstone Dataset - CustomerData]
group by canceled