.class public Les/m80;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{    \"result_page\": [        {            \"page_key\": \"home_page_feed\",            \"cards\": [                {                    \"type\": \"ad\",                    \"seq\": 0,                    \"style\": \"s011\",                    \"pid\": \"16290\",                    \"ad_delay\": 0,                    \"ad_day_limit\": 10,                    \"page_limit\": 10000                }            ],            \"end_time\": \"2038.1.1\",            \"start_time\": \"2016.9.3\"        },        {            \"page_key\": \"lib_log\",            \"cards\": [                {                    \"type\": \"ad\",                    \"seq\": 2,                    \"style\": \"s011\",                    \"requireImage\": true,                    \"pid\": \"16291\",                    \"ad_delay\": 24,                    \"ad_day_limit\": 5,                    \"page_limit\": 10000                }            ],            \"end_time\": \"2038.1.1\",            \"start_time\": \"2016.9.2\"        },        {            \"page_key\": \"clean_result\",            \"cards\": [                {                    \"type\": \"ad\",                    \"seq\": 1,                    \"pid\": \"152165\",                    \"style\": \"s011\",                    \"ad_delay\": 0,                    \"ad_day_limit\": 6,                    \"page_limit\": 10000                }            ],            \"end_time\": \"2038.1.1\",            \"start_time\": \"2016.1.2\"        },        {    \"page_key\": \"analysis\",    \"cards\": [        {            \"type\": \"ad\",            \"seq\": 1,            \"img\": true,            \"pid\": \"130538\",            \"style\": \"s011\",            \"ad_delay\": 0,            \"ad_day_limit\": 5,            \"page_limit\": 10000        }    ],    \"end_time\": \"2038.1.1\",    \"start_time\": \"2016.9.2\"}    ]}"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Les/nb1;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Les/m80;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Les/m80;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{    \"result_page\": [        {            \"page_key\": \"home_page_feed\",            \"cards\": [                {                    \"type\": \"ad\",                    \"seq\": 0,                    \"style\": \"s011\",                    \"pid\": \"16290\",                    \"ad_delay\": 0,                    \"ad_day_limit\": 10,                    \"page_limit\": 10000                }            ],            \"end_time\": \"2038.1.1\",            \"start_time\": \"2016.9.3\"        },        {            \"page_key\": \"lib_log\",            \"cards\": [                {                    \"type\": \"ad\",                    \"seq\": 2,                    \"style\": \"s011\",                    \"requireImage\": true,                    \"pid\": \"16291\",                    \"ad_delay\": 24,                    \"ad_day_limit\": 5,                    \"page_limit\": 10000                }            ],            \"end_time\": \"2038.1.1\",            \"start_time\": \"2016.9.2\"        },        {            \"page_key\": \"clean_result\",            \"cards\": [                {                    \"type\": \"ad\",                    \"seq\": 1,                    \"pid\": \"152165\",                    \"style\": \"s011\",                    \"ad_delay\": 0,                    \"ad_day_limit\": 6,                    \"page_limit\": 10000                }            ],            \"end_time\": \"2038.1.1\",            \"start_time\": \"2016.1.2\"        },        {    \"page_key\": \"analysis\",    \"cards\": [        {            \"type\": \"ad\",            \"seq\": 1,            \"img\": true,            \"pid\": \"130538\",            \"style\": \"s011\",            \"ad_delay\": 0,            \"ad_day_limit\": 5,            \"page_limit\": 10000        }    ],    \"end_time\": \"2038.1.1\",    \"start_time\": \"2016.9.2\"}    ]}"

    return-object v0
.end method
