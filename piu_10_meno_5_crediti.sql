select * from [dbo].[courses] where [cfu] > 10 or [cfu] < 5
order by [cfu] desc, [name];