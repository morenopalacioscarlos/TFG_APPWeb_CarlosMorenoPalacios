﻿select Message, UserIdFrom, UserIdTo  from Message where (UserIdFrom = 1008 and UserIdTo = 1007) or (UserIdFrom = 1007   and UserIdTo = 1008)