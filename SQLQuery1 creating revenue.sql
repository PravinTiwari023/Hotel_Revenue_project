use Projects

with hotels as(
select * from dbo.['2018$']
union
select * from dbo.['2019$']
union
select * from dbo.['2020$'])

select (stays_in_week_nights+stays_in_weekend_nights)*adr as revenue from hotels