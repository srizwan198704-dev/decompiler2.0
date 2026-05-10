.class public Les/zq6;
.super Ljava/lang/Object;

# interfaces
.implements Les/cw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "http://api-es.doglobal.net/pay/wechat_items?pkg=com.estrongs.android.pop&version=10351"

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Les/uz5;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ret"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "result"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Les/uz5;->b(Lorg/json/JSONObject;)Les/uz5;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{\n    \"ret\": 200,\n    \"result\": [{\n        \"id\": 2,\n        \"pkg\": \"com.estrongs.android.pop\",\n        \"body\": \"\u6c38\u4e45VIP\",\n        \"totalFee\": 16800,\n        \"duration\": 1,\n        \"durationUnit\": \"FOREVER\",\n        \"tags\": [\"\u8d85\u503c\"],\n        \"sort\": 0,\n        \"extraConfig\": {\n            \"selected\": true,\n            \"originalPrice\": 80,\n            \"limitTime\": false,\n            \"description\": {\n                \"text\": \"\",\n                \"deleted\": false\n            }\n        }\n    }, {\n        \"id\": 3,\n        \"pkg\": \"com.estrongs.android.pop\",\n        \"body\": \"1\u5e74\",\n        \"totalFee\": 7800,\n        \"duration\": 1,\n        \"durationUnit\": \"YEAR\",\n        \"tags\": [],\n        \"sort\": 1,\n        \"extraConfig\": {\n            \"selected\": false,\n            \"originalPrice\": 70,\n            \"limitTime\": false,\n            \"description\": {\n                \"text\": \"\u4ec56.5\u5143/\u6708\",\n                \"deleted\": false\n            }\n        }\n    }],\n    \"serverTime\": 1573193607800\n}"

    return-object v0
.end method
