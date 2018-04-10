﻿CREATE TABLE public.dau AS
SELECT 
  date,
  Count(*) * 10 AS count
FROM 
  events.first_launch
GROUP BY 
  date
ORDER BY
  date;