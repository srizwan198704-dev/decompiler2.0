.class public final Lcom/beizi/ad/model/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/model/c$g;,
        Lcom/beizi/ad/model/c$e;,
        Lcom/beizi/ad/model/c$f;,
        Lcom/beizi/ad/model/c$a;,
        Lcom/beizi/ad/model/c$c;,
        Lcom/beizi/ad/model/c$d;,
        Lcom/beizi/ad/model/c$j;,
        Lcom/beizi/ad/model/c$h;,
        Lcom/beizi/ad/model/c$b;,
        Lcom/beizi/ad/model/c$i;
    }
.end annotation


# direct methods
.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/ad/model/a/g;
    .locals 5

    const-string v0, "finals"

    const-string v1, "select"

    const-string v2, "normal"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v3

    :cond_3
    new-instance p1, Lcom/beizi/ad/model/a/g;

    invoke-direct {p1}, Lcom/beizi/ad/model/a/g;-><init>()V

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/beizi/ad/model/a/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/beizi/ad/model/a/g;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/beizi/ad/model/a/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3
.end method

.method public static synthetic a(Lorg/json/JSONObject;)Lcom/beizi/ad/model/f;
    .locals 0

    invoke-static {p0}, Lcom/beizi/ad/model/c;->g(Lorg/json/JSONObject;)Lcom/beizi/ad/model/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/json/JSONObject;)Lcom/beizi/ad/model/a/f;
    .locals 0

    invoke-static {p0}, Lcom/beizi/ad/model/c;->f(Lorg/json/JSONObject;)Lcom/beizi/ad/model/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/json/JSONObject;)Lcom/beizi/ad/model/i;
    .locals 0

    invoke-static {p0}, Lcom/beizi/ad/model/c;->h(Lorg/json/JSONObject;)Lcom/beizi/ad/model/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/json/JSONObject;)Lcom/beizi/ad/model/j;
    .locals 0

    invoke-static {p0}, Lcom/beizi/ad/model/c;->i(Lorg/json/JSONObject;)Lcom/beizi/ad/model/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/json/JSONObject;)Lcom/beizi/ad/model/h;
    .locals 0

    invoke-static {p0}, Lcom/beizi/ad/model/c;->j(Lorg/json/JSONObject;)Lcom/beizi/ad/model/h;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lorg/json/JSONObject;)Lcom/beizi/ad/model/a/f;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "scrollInterval"

    const-string v2, "loopClick"

    const-string v3, "cardModule"

    const-string v4, "detainmentModule"

    const-string v5, "privilegeModule"

    const-string v6, "cardCloseModule"

    const-string v7, "closeModule"

    const-string v8, "awardTime"

    const-string v9, "optimizeType"

    const-string v10, "showTime"

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return-object v11

    :cond_0
    :try_start_0
    new-instance v12, Lcom/beizi/ad/model/a/f;

    invoke-direct {v12}, Lcom/beizi/ad/model/a/f;-><init>()V

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/beizi/ad/model/a/f;->a(I)V

    const-string v13, "optimizeTime"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/beizi/ad/model/a/f;->b(I)V

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/beizi/ad/model/a/f;->c(I)V

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/beizi/ad/model/a/f;->d(I)V

    const-string v13, "rewardType"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/beizi/ad/model/a/f;->e(I)V

    const-string v13, "minTime"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/beizi/ad/model/a/f;->f(I)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v14, "isHiddenClose"

    const-string v15, "event"

    const-string v11, "eventProbity"

    move-object/from16 v16, v1

    const-string v1, "closeTitle"

    move-object/from16 v17, v2

    const-string v2, "detail"

    if-eqz v13, :cond_3

    :try_start_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v13, Lcom/beizi/ad/model/a/b;

    invoke-direct {v13}, Lcom/beizi/ad/model/a/b;-><init>()V

    move-object/from16 v18, v3

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/beizi/ad/model/a/b;->a(I)V

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/beizi/ad/model/a/b;->b(I)V

    invoke-static {v7, v2}, Lcom/beizi/ad/model/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/ad/model/a/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v13, v3}, Lcom/beizi/ad/model/a/b;->a(Lcom/beizi/ad/model/a/g;)V

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {v7, v1}, Lcom/beizi/ad/model/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/ad/model/a/g;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v13, v3}, Lcom/beizi/ad/model/a/b;->b(Lcom/beizi/ad/model/a/g;)V

    :cond_2
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/beizi/ad/model/a/b;->c(I)V

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/beizi/ad/model/a/b;->d(I)V

    const-string v3, "forbidClose"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/beizi/ad/model/a/b;->e(I)V

    const-string v3, "isJumpEndCard"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/beizi/ad/model/a/b;->f(I)V

    invoke-virtual {v12, v13}, Lcom/beizi/ad/model/a/f;->a(Lcom/beizi/ad/model/a/b;)V

    goto :goto_1

    :cond_3
    move-object/from16 v18, v3

    :goto_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v6, Lcom/beizi/ad/model/a/b;

    invoke-direct {v6}, Lcom/beizi/ad/model/a/b;-><init>()V

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/beizi/ad/model/a/b;->a(I)V

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/beizi/ad/model/a/b;->b(I)V

    invoke-static {v3, v2}, Lcom/beizi/ad/model/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/ad/model/a/g;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v7}, Lcom/beizi/ad/model/a/b;->a(Lcom/beizi/ad/model/a/g;)V

    :cond_4
    invoke-static {v3, v1}, Lcom/beizi/ad/model/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/ad/model/a/g;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v7}, Lcom/beizi/ad/model/a/b;->b(Lcom/beizi/ad/model/a/g;)V

    :cond_5
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/beizi/ad/model/a/b;->c(I)V

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/beizi/ad/model/a/b;->d(I)V

    invoke-virtual {v12, v6}, Lcom/beizi/ad/model/a/f;->b(Lcom/beizi/ad/model/a/b;)V

    :cond_6
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "clickTitle"

    const-string v7, "title"

    if-eqz v3, :cond_d

    :try_start_2
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v5, Lcom/beizi/ad/model/a/d;

    invoke-direct {v5}, Lcom/beizi/ad/model/a/d;-><init>()V

    const-string v13, "adType"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Lcom/beizi/ad/model/a/d;->a(I)V

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/beizi/ad/model/a/d;->b(I)V

    invoke-static {v3, v7}, Lcom/beizi/ad/model/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/ad/model/a/g;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v5, v9}, Lcom/beizi/ad/model/a/d;->a(Lcom/beizi/ad/model/a/g;)V

    :cond_7
    const-string v9, "sub"

    invoke-static {v3, v9}, Lcom/beizi/ad/model/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/ad/model/a/g;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v5, v9}, Lcom/beizi/ad/model/a/d;->b(Lcom/beizi/ad/model/a/g;)V

    :cond_8
    invoke-static {v3, v2}, Lcom/beizi/ad/model/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/ad/model/a/g;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v5, v9}, Lcom/beizi/ad/model/a/d;->c(Lcom/beizi/ad/model/a/g;)V

    :cond_9
    const-string v9, "awardTitle"

    invoke-static {v3, v9}, Lcom/beizi/ad/model/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/ad/model/a/g;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v5, v9}, Lcom/beizi/ad/model/a/d;->e(Lcom/beizi/ad/model/a/g;)V

    :cond_a
    invoke-static {v3, v6}, Lcom/beizi/ad/model/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/ad/model/a/g;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v5, v9}, Lcom/beizi/ad/model/a/d;->d(Lcom/beizi/ad/model/a/g;)V

    :cond_b
    invoke-static {v3, v1}, Lcom/beizi/ad/model/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/ad/model/a/g;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v5, v9}, Lcom/beizi/ad/model/a/d;->f(Lcom/beizi/ad/model/a/g;)V

    :cond_c
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/beizi/ad/model/a/d;->c(I)V

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/beizi/ad/model/a/d;->d(I)V

    const-string v8, "autoCloseTime"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/beizi/ad/model/a/d;->e(I)V

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/beizi/ad/model/a/d;->f(I)V

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/beizi/ad/model/a/d;->g(I)V

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/beizi/ad/model/a/d;->h(I)V

    const-string v8, "awardClickCount"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/beizi/ad/model/a/d;->i(I)V

    invoke-virtual {v12, v5}, Lcom/beizi/ad/model/a/f;->a(Lcom/beizi/ad/model/a/d;)V

    :cond_d
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, Lcom/beizi/ad/model/a/c;

    invoke-direct {v4}, Lcom/beizi/ad/model/a/c;-><init>()V

    invoke-static {v3, v7}, Lcom/beizi/ad/model/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/ad/model/a/g;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/a/c;->a(Lcom/beizi/ad/model/a/g;)V

    :cond_e
    invoke-static {v3, v2}, Lcom/beizi/ad/model/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/ad/model/a/g;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v4, v2}, Lcom/beizi/ad/model/a/c;->b(Lcom/beizi/ad/model/a/g;)V

    :cond_f
    invoke-static {v3, v6}, Lcom/beizi/ad/model/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/ad/model/a/g;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v4, v2}, Lcom/beizi/ad/model/a/c;->c(Lcom/beizi/ad/model/a/g;)V

    :cond_10
    invoke-static {v3, v1}, Lcom/beizi/ad/model/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/ad/model/a/g;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v4, v1}, Lcom/beizi/ad/model/a/c;->d(Lcom/beizi/ad/model/a/g;)V

    :cond_11
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/beizi/ad/model/a/c;->a(I)V

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/beizi/ad/model/a/c;->b(I)V

    invoke-virtual {v12, v4}, Lcom/beizi/ad/model/a/f;->a(Lcom/beizi/ad/model/a/c;)V

    :cond_12
    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lcom/beizi/ad/model/a/a;

    invoke-direct {v2}, Lcom/beizi/ad/model/a/a;-><init>()V

    const-string v3, "cardType"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/beizi/ad/model/a/a;->a(I)V

    invoke-virtual {v12, v2}, Lcom/beizi/ad/model/a/f;->a(Lcom/beizi/ad/model/a/a;)V

    :cond_13
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/beizi/ad/model/a/f;->g(I)V

    :cond_14
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/beizi/ad/model/a/f;->h(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_15
    return-object v12

    :catch_1
    move-object v0, v11

    :goto_2
    return-object v0
.end method

.method private static g(Lorg/json/JSONObject;)Lcom/beizi/ad/model/f;
    .locals 8

    const-string v0, "direction"

    const-string v1, "duration"

    const-string v2, "angle"

    const-string v3, "maxAcc"

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    new-instance v5, Lcom/beizi/ad/model/f;

    invoke-direct {v5}, Lcom/beizi/ad/model/f;-><init>()V

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/beizi/ad/model/f;->a(D)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/beizi/ad/model/f;->b(D)V

    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/beizi/ad/model/f;->c(D)V

    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/beizi/ad/model/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v5

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v4
.end method

.method private static h(Lorg/json/JSONObject;)Lcom/beizi/ad/model/i;
    .locals 4

    const-string v0, "position"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lcom/beizi/ad/model/i;

    invoke-direct {v2}, Lcom/beizi/ad/model/i;-><init>()V

    const-string v3, "showTime"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/beizi/ad/model/i;->a(I)V

    const-string v3, "duration"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/beizi/ad/model/i;->b(I)V

    const-string v3, "slide"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/beizi/ad/model/i;->c(I)V

    const-string v3, "animation"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/beizi/ad/model/i;->d(I)V

    const-string v3, "image"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/ad/model/i;->a(Ljava/lang/String;)V

    const-string v3, "title"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/ad/model/i;->b(Ljava/lang/String;)V

    const-string v3, "desc"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/ad/model/i;->c(Ljava/lang/String;)V

    const-string v3, "btn"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/ad/model/i;->d(Ljava/lang/String;)V

    const-string v3, "btnClick"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/beizi/ad/model/i;->e(I)V

    const-string v3, "autoTime"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/beizi/ad/model/i;->f(I)V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/beizi/ad/model/k;

    invoke-direct {v0}, Lcom/beizi/ad/model/k;-><init>()V

    const-string v3, "centerX"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/beizi/ad/model/k;->a(Ljava/lang/String;)V

    const-string v3, "top"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/beizi/ad/model/k;->b(Ljava/lang/String;)V

    const-string v3, "width"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/beizi/ad/model/k;->c(Ljava/lang/String;)V

    const-string v3, "height"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/beizi/ad/model/k;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/beizi/ad/model/i;->a(Lcom/beizi/ad/model/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private static i(Lorg/json/JSONObject;)Lcom/beizi/ad/model/j;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/beizi/ad/model/j;

    invoke-direct {v1}, Lcom/beizi/ad/model/j;-><init>()V

    const-string v2, "autoTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/j;->a(I)V

    const-string v2, "multiDirection"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/j;->b(I)V

    const-string v2, "isOpenSensor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/j;->c(I)V

    const-string v2, "isShowShakeView"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/beizi/ad/model/j;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private static j(Lorg/json/JSONObject;)Lcom/beizi/ad/model/h;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/beizi/ad/model/h;

    invoke-direct {v1}, Lcom/beizi/ad/model/h;-><init>()V

    const-string v2, "random"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/h;->a(I)V

    const-string v2, "url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/h;->a(Ljava/lang/String;)V

    const-string v2, "showMask"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/h;->b(I)V

    const-string v2, "autoOpen"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/h;->c(I)V

    const-string v2, "autoOpenType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/h;->d(I)V

    const-string v2, "repeatOpen"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/h;->e(I)V

    const-string v2, "repeatOpenCount"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/h;->f(I)V

    const-string v2, "againOpen"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/h;->g(I)V

    const-string v2, "againOpenTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/beizi/ad/model/h;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method
