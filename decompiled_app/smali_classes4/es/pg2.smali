.class public Les/pg2;
.super Ljava/lang/Object;

# interfaces
.implements Les/cw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Les/uz5;Les/uz5;)I
    .locals 0

    invoke-static {p0, p1}, Les/pg2;->e(Les/uz5;Les/uz5;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Les/uz5;Les/uz5;)I
    .locals 0

    iget p0, p0, Les/uz5;->h:I

    iget p1, p1, Les/uz5;->h:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    new-instance v0, Les/ej2;

    invoke-direct {v0}, Les/ej2;-><init>()V

    invoke-virtual {v0}, Les/ej2;->C()Ljava/lang/String;

    move-result-object v0

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

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

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

    invoke-static {v3}, Les/uz5;->c(Lorg/json/JSONObject;)Les/uz5;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Les/og2;

    invoke-direct {p1}, Les/og2;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{\n    \"ret\": 200,\n    \"result\": [\n        {\n            \"huaweiItemId\": \"ESPremium_sub_lifetime\",\n            \"body\": \"\u534e\u4e3a\u6c38\u4e45\",\n            \"totalFee\": 9900,\n            \"duration\": 0,\n            \"durationUnit\": \"FOREVER\",\n            \"startVersion\": 0,\n            \"endVersion\": 999999,\n            \"sort\": 3,\n            \"type\": 0,\n            \"extraConfigStr\": {\n                \"selected\": true,\n                \"limitTime\": true,\n                \"tags\": [\"\u8d85\u503c\u7279\u60e0\"]\n            }\n        },\n        {\n            \"huaweiItemId\": \"es_huawei_year\",\n            \"body\": \"\u534e\u4e3a\u5e74\u8d39\",\n            \"totalFee\": 7800,\n            \"duration\": 1,\n            \"durationUnit\": \"YEAR\",\n            \"startVersion\": 0,\n            \"endVersion\": 999999,\n            \"sort\": 2,\n            \"type\": 0,\n            \"extraConfigStr\": {}\n        },\n        {\n            \"huaweiItemId\": \"es_huawei_month\",\n            \"body\": \"\u534e\u4e3a\u6708\u8d39\",\n            \"totalFee\": 1000,\n            \"duration\": 1,\n            \"durationUnit\": \"MONTH\",\n            \"startVersion\": 0,\n            \"endVersion\": 999999,\n            \"sort\": 1,\n            \"type\": 0,\n            \"extraConfigStr\": {}\n        }\n    ],\n    \"serverTime\": 1611901765045\n}"

    return-object v0
.end method
