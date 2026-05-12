.class public Les/ih5;
.super Les/mg5;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/r80;->h:Ljava/lang/String;

    const-class v1, Les/cu2;

    invoke-direct {p0, v0, v1}, Les/mg5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{\n    \"name\": \"guide_open_dialog\",\n    \"enable\": true,\n    \"datas\": {\n        \"common\": {\n            \"mode\": 1,\n            \"newUserStandard\": 14,\n            \"newUserGuard\": 0,\n            \"showTimesPerDay\": 1,\n            \"timeInterval\": 48\n        },\n        \"scenes\": {\n            \"d_unlock_theme_new_user\": {\n                \"priority\": 3,\n                \"newUser\": {\n                    \"mode\": 0,\n                    \"style\": \"01\",\n                    \"showTimes\": 5\n                },\n                \"oldUser\": {\n                    \"mode\": 0,\n                    \"style\": \"01\",\n                    \"showTimes\": 5\n                }\n            }\n        }\n    }\n}"

    return-object v0
.end method
