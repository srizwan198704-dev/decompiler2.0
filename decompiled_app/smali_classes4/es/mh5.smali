.class public Les/mh5;
.super Les/mg5;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/r80;->j:Ljava/lang/String;

    const-class v1, Les/gu2;

    invoke-direct {p0, v0, v1}, Les/mg5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{\n    \"name\": \"guide_use_notification\",\n    \"enable\": true,\n    \"datas\": {\n        \"common\": {\n            \"mode\": 1,\n            \"newUserStandard\": 14,\n            \"newUserGuard\": 0,\n            \"showTimesPerDay\": -1,\n            \"timeInterval\": 48\n        },\n        \"scenes\": {\n            \"n_log_app_ps_new_file\": {\n                \"mode\": 1,\n                \"priority\": 5,\n                \"timeInterval\": 0,\n                \"apps\": [],\n                \"newUser\": {\n                    \"mode\": 1,\n                    \"style\": \"01\",\n                    \"showTimes\": 20,\n                    \"settingEnable\": 0\n                },\n                \"oldUser\": {\n                    \"mode\": 1,\n                    \"style\": \"01\",\n                    \"showTimes\": 20,\n                    \"settingEnable\": 0\n                }\n            },\n            \"n_new_file_daily\": {\n                \"mode\": 1,\n                \"priority\": 6,\n                \"scene_time_interval\":0,\n                \"timeInterval\": 24,\n                \"scene_times_scope\": [\n                    {\n                        \"sTime\": \"18:00\",\n                        \"eTime\": \"19:00\"\n                    }\n                ],                \"newUserGuard\": 0,\n                \"newUser\": {\n                    \"mode\": 1,\n                    \"style\": \"01\",\n                    \"showTimes\": -1,\n                    \"settingEnable\": 0\n                },\n                \"oldUser\": {\n                    \"mode\": 1,\n                    \"style\": \"01\",\n                    \"showTimes\": -1,\n                    \"settingEnable\": 0\n                }\n            }        }\n    }\n}"

    return-object v0
.end method
