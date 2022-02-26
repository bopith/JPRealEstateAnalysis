/*

Queries for Tableau JP Real Estate Project

*/


USE PortfolioProject
GO


Select * From dbo.tokyo_saitama_prefectures
GO



-- Real estate price by types in Tokyo and Saitama in 2020

-- Table 1

Select Type, Prefecture, City, [NearestStation(min)], [Transaction-price(total)], [Area(m^2)], Quarter, Year
From dbo.tokyo_saitama_prefectures
where Prefecture = 'Tokyo'
order by 3, 1



-- Table 2

Select Type, Prefecture, City, [NearestStation(min)], [Transaction-price(total)], [Area(m^2)], Quarter, Year
From dbo.tokyo_saitama_prefectures
where Prefecture = 'Saitama'
order by 3, 1



-- Table 3

Select Type, Prefecture, City, [NearestStation(min)], [Transaction-price(total)], [Area(m^2)], Quarter, Year
From dbo.tokyo_saitama_prefectures
order by 3, 1
