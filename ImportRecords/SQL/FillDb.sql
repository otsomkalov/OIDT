﻿SET datestyle = "ISO, MDY";
COPY "Parameters"."CurrencyPurchase" FROM 'C:\csv\CurrencyPurchaseParameters.csv' WITH (FORMAT csv);
COPY "Parameters"."FirstLaunch" FROM 'C:\csv\FirstLaunchParameters.csv' WITH (FORMAT csv);
COPY "Parameters"."InGamePurchase" FROM 'C:\csv\InGamePurchaseParameters.csv' WITH (FORMAT csv);
COPY "Parameters"."StageEnd" FROM 'C:\csv\StageEndParameters.csv' WITH (FORMAT csv);
COPY "Parameters"."StageStart" FROM 'C:\csv\StageStartParameters.csv' WITH (FORMAT csv);
COPY "Events"."CurrencyPurchase" FROM 'C:\csv\CurrencyPurchaseEvents.csv' WITH (FORMAT csv);
COPY "Events"."FirstLaunch" FROM 'C:\csv\FirstLaunchEvents.csv' WITH (FORMAT csv);
COPY "Events"."GameLaunch" FROM 'C:\csv\GameLaunchEvents.csv' WITH (FORMAT csv);
COPY "Events"."InGamePurchase" FROM 'C:\csv\InGamePurchaseEvents.csv' WITH (FORMAT csv);
COPY "Events"."StageEnd" FROM 'C:\csv\StageEndEvents.csv' WITH (FORMAT csv);
COPY "Events"."StageStart" FROM 'C:\csv\StageStartEvents.csv' WITH (FORMAT csv);
