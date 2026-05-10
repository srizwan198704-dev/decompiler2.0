.class final Lcom/airbnb/lottie/b/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static d(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/b/p;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "nm"

    .line 107
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "g"

    .line 108
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "k"

    .line 109
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "k"

    .line 110
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 114
    invoke-static {v2, v1}, Lcom/airbnb/lottie/b/c/j;->i(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/n;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    const-string v2, "o"

    .line 117
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 120
    invoke-static {v2, v1}, Lcom/airbnb/lottie/b/c/ac;->n(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/t;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    const-string v2, "t"

    const/4 v5, 0x1

    .line 123
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 124
    sget v2, Lcom/airbnb/lottie/b/b/j;->dcV:I

    goto :goto_2

    :cond_3
    sget v2, Lcom/airbnb/lottie/b/b/j;->dcW:I

    :goto_2
    const-string v8, "s"

    .line 126
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 129
    invoke-static {v8, v1}, Lcom/airbnb/lottie/b/c/q;->k(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/ab;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    const-string v9, "e"

    .line 132
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 135
    invoke-static {v9, v1}, Lcom/airbnb/lottie/b/c/q;->k(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/ab;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v3

    :goto_4
    const-string v10, "w"

    .line 137
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 1056
    invoke-static {v10, v1, v5}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object v10

    .line 141
    invoke-static {}, Lcom/airbnb/lottie/b/b/y;->values()[Lcom/airbnb/lottie/b/b/y;

    move-result-object v11

    const-string v12, "lc"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v12, v5

    aget-object v11, v11, v12

    .line 142
    invoke-static {}, Lcom/airbnb/lottie/b/b/s;->values()[Lcom/airbnb/lottie/b/b/s;

    move-result-object v12

    const-string v13, "lj"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    sub-int/2addr v13, v5

    aget-object v12, v12, v13

    .line 145
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "d"

    .line 146
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    const-string v14, "d"

    .line 147
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v15, v3

    const/4 v3, 0x0

    .line 148
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v3, v14, :cond_9

    .line 149
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v5, "n"

    .line 150
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v0

    const-string v0, "o"

    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "v"

    .line 152
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x1

    .line 2056
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object v0

    move-object v15, v0

    goto :goto_7

    :cond_6
    const-string v0, "d"

    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "g"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    :goto_6
    const-string v0, "v"

    .line 155
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x1

    .line 3056
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object v0

    .line 156
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v16

    goto :goto_5

    .line 159
    :cond_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_a

    const/4 v0, 0x0

    .line 161
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v14, v15

    goto :goto_8

    :cond_b
    move-object v14, v3

    .line 165
    :goto_8
    new-instance v0, Lcom/airbnb/lottie/b/b/p;

    const/4 v15, 0x0

    move-object v3, v0

    move v5, v2

    invoke-direct/range {v3 .. v15}, Lcom/airbnb/lottie/b/b/p;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/b/c/n;Lcom/airbnb/lottie/b/c/t;Lcom/airbnb/lottie/b/c/ab;Lcom/airbnb/lottie/b/c/ab;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/b/y;Lcom/airbnb/lottie/b/b/s;Ljava/util/List;Lcom/airbnb/lottie/b/c/l;B)V

    return-object v0
.end method
