﻿SET datestyle = "ISO, MDY";
copy parameters."CurrencyPurchase" from 'D:\Documents\jsons\CurrencyPurchaseParameters.csv' with (format csv);
copy parameters."FirstLaunch" from 'D:\Documents\jsons\FirstLaunchParameters.csv' with (format csv);
copy parameters."InGamePurchase" from 'D:\Documents\jsons\InGamePurchaseParameters.csv' with (format csv);
copy parameters."StageEnd" from 'D:\Documents\jsons\StageEndParameters.csv' with (format csv);
copy parameters."StageStart" from 'D:\Documents\jsons\StageStartParameters.csv' with (format csv);
copy events."CurrencyPurchase" from 'D:\Documents\jsons\CurrencyPurchaseEvents.csv' with (format csv);
copy events."FirstLaunch" from 'D:\Documents\jsons\FirstLaunchEvents.csv' with (format csv);
copy events."GameLaunch" from 'D:\Documents\jsons\GameLaunchEvents.csv' with (format csv);
copy events."InGamePurchase" from 'D:\Documents\jsons\InGamePurchaseEvents.csv' with (format csv);
copy events."StageEnd" from 'D:\Documents\jsons\StageEndEvents.csv' with (format csv);
copy events."StageStart" from 'D:\Documents\jsons\StageStartEvents.csv' with (format csv);