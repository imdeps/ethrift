-ifndef(_thriftTest_types_included).
-define(_thriftTest_types_included, yeah).

%% struct structA

-record(structA, {x :: integer()}).

%% struct structB

-record(structB, {x :: integer()}).

%% struct structC

-record(structC, {x :: #structA{}}).

-endif.
