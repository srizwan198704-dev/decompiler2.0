.class public final Lcom/airbnb/lottie/b/c/o;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static j(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/f;
    .locals 11

    const-string v0, "a"

    .line 106
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Lcom/airbnb/lottie/b/c/z;

    const-string v2, "k"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/airbnb/lottie/b/c/z;-><init>(Ljava/lang/Object;Lcom/airbnb/lottie/o;)V

    :goto_0
    move-object v3, v1

    goto :goto_1

    .line 114
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/b/c/z;

    invoke-direct {v1}, Lcom/airbnb/lottie/b/c/z;-><init>()V

    goto :goto_0

    :goto_1
    const-string v0, "p"

    .line 117
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {v0, p1}, Lcom/airbnb/lottie/b/c/z;->m(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/a;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_1
    const-string v0, "position"

    .line 122
    invoke-static {v0}, Lcom/airbnb/lottie/b/c/o;->oD(Ljava/lang/String;)V

    move-object v4, v1

    :goto_2
    const-string v0, "s"

    .line 125
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1037
    sget-object v5, Lcom/airbnb/lottie/b/c;->ddD:Lcom/airbnb/lottie/b/c;

    .line 1038
    invoke-static {v0, v2, p1, v5}, Lcom/airbnb/lottie/b/c/e;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/o;Lcom/airbnb/lottie/b/c/i;)Lcom/airbnb/lottie/b/c/e;

    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Lcom/airbnb/lottie/b/c/e;->WE()Lcom/airbnb/lottie/b/c/v;

    move-result-object v0

    .line 1040
    new-instance v2, Lcom/airbnb/lottie/b/c/h;

    iget-object v5, v0, Lcom/airbnb/lottie/b/c/v;->ddX:Ljava/util/List;

    iget-object v0, v0, Lcom/airbnb/lottie/b/c/v;->ddY:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/b/h;

    invoke-direct {v2, v5, v0}, Lcom/airbnb/lottie/b/c/h;-><init>(Ljava/util/List;Lcom/airbnb/lottie/b/h;)V

    move-object v5, v2

    goto :goto_3

    .line 130
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/b/c/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v5, Lcom/airbnb/lottie/b/h;

    invoke-direct {v5}, Lcom/airbnb/lottie/b/h;-><init>()V

    invoke-direct {v0, v2, v5}, Lcom/airbnb/lottie/b/c/h;-><init>(Ljava/util/List;Lcom/airbnb/lottie/b/h;)V

    move-object v5, v0

    :goto_3
    const-string v0, "r"

    .line 133
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "rz"

    .line 135
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_3
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 138
    invoke-static {v0, p1, v2}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_4
    const-string v0, "rotation"

    .line 140
    invoke-static {v0}, Lcom/airbnb/lottie/b/c/o;->oD(Ljava/lang/String;)V

    move-object v6, v1

    :goto_4
    const-string v0, "o"

    .line 143
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 145
    invoke-static {v0, p1}, Lcom/airbnb/lottie/b/c/ac;->n(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/t;

    move-result-object v0

    :goto_5
    move-object v7, v0

    goto :goto_6

    .line 148
    :cond_5
    new-instance v0, Lcom/airbnb/lottie/b/c/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/16 v8, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lcom/airbnb/lottie/b/c/t;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_5

    :goto_6
    const-string v0, "so"

    .line 151
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 154
    invoke-static {v0, p1, v2}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :cond_6
    move-object v8, v1

    :goto_7
    const-string v0, "eo"

    .line 157
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 160
    invoke-static {p0, p1, v2}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object p0

    move-object v9, p0

    goto :goto_8

    :cond_7
    move-object v9, v1

    .line 163
    :goto_8
    new-instance p0, Lcom/airbnb/lottie/b/c/f;

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/airbnb/lottie/b/c/f;-><init>(Lcom/airbnb/lottie/b/c/z;Lcom/airbnb/lottie/b/c/a;Lcom/airbnb/lottie/b/c/h;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/t;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;B)V

    return-object p0
.end method

.method private static oD(Ljava/lang/String;)V
    .locals 3

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing transform for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
