.class final Lcom/airbnb/lottie/b/b/x;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static g(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/b/k;
    .locals 14

    const-string v0, "nm"

    .line 90
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "c"

    .line 92
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/b/c/g;->h(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/b;

    move-result-object v5

    const-string v0, "w"

    .line 94
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    .line 1056
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object v7

    const-string v0, "o"

    .line 97
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 96
    invoke-static {v0, p1}, Lcom/airbnb/lottie/b/c/ac;->n(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/t;

    move-result-object v6

    .line 98
    invoke-static {}, Lcom/airbnb/lottie/b/b/y;->values()[Lcom/airbnb/lottie/b/b/y;

    move-result-object v0

    const-string v3, "lc"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v1

    aget-object v8, v0, v3

    .line 99
    invoke-static {}, Lcom/airbnb/lottie/b/b/s;->values()[Lcom/airbnb/lottie/b/b/s;

    move-result-object v0

    const-string v3, "lj"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v1

    aget-object v9, v0, v3

    const-string v0, "d"

    .line 102
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const-string v0, "d"

    .line 103
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    move-object v10, v3

    const/4 v3, 0x0

    .line 104
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v3, v11, :cond_3

    .line 105
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "n"

    .line 106
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "o"

    .line 107
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const-string v10, "v"

    .line 108
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 2056
    invoke-static {v10, p1, v1}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object v10

    goto :goto_1

    :cond_0
    const-string v13, "d"

    .line 110
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string v13, "g"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_1
    const-string v12, "v"

    .line 111
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 3056
    invoke-static {v11, p1, v1}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object v11

    .line 112
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v1, :cond_4

    .line 117
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v3, v10

    .line 120
    :cond_5
    new-instance p0, Lcom/airbnb/lottie/b/b/k;

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/b/b/k;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/b/c/l;Ljava/util/List;Lcom/airbnb/lottie/b/c/b;Lcom/airbnb/lottie/b/c/t;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/b/y;Lcom/airbnb/lottie/b/b/s;B)V

    return-object p0
.end method
