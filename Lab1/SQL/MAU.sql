﻿CREATE TABLE public.mau AS
SELECT 
  Count(DISTINCT udid) * 10 as count
FROM 
  events.first_launch;