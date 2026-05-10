.class public final Lcom/uc/ark/base/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static b(Lorg/json/JSONArray;I)I
    .locals 2

    const/high16 v0, -0x80000000

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 154
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    const/high16 p0, -0x80000000

    :goto_0
    return p0

    :cond_1
    :goto_1
    return v0
.end method

.method public static c(Lorg/json/JSONArray;I)Lorg/json/JSONObject;
    .locals 0

    .line 227
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs c([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 5

    .line 98
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 100
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    :try_start_1
    array-length v1, p0

    const/4 v2, 0x0

    .line 102
    div-int/lit8 v1, v1, 0x2

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 103
    aget-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    .line 104
    aget-object v3, p0, v3

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    :catch_1
    :cond_1
    return-object v1
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 143
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static fy(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 122
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static iJ(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 61
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static iK(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 185
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
