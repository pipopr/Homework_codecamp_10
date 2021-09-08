select customer_name, sum(balance) from depositor d left join account a 
on d.account_number = a.account_number
group by d.customer_name having count(*) > 1 order by sum(balance) desc;