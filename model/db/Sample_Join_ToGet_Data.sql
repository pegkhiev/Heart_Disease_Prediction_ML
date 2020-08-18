SELECT 
fsc.*, hdmsc.Rate, hdmsc.Level, psc.PopEst
FROM 
Heart_Disease_Mortality_State_Counties hdmsc
INNER JOIN State s
ON s.Code = hdmsc.State_Code
INNER JOIN (Features_State_Counties fsc, Population_State_Counties psc)
ON (fsc.State_Name = s.Name AND psc.State_Code = s.Code)
WHERE hdmsc.County = fsc.County
AND fsc.County = psc.County;


