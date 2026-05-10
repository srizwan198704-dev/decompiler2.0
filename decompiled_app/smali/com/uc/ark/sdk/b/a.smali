.class public final Lcom/uc/ark/sdk/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static b(Lcom/alibaba/a/h;)Lorg/json/JSONObject;
    .locals 2

    .line 62
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "map"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 66
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    .line 70
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/alibaba/a/h;->adj()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 72
    :catch_1
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static varargs c([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 5

    .line 111
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_0

    .line 114
    :try_start_1
    aget-object v3, p0, v1

    const/4 v4, 0x1

    .line 115
    aget-object v4, p0, v4

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    move-object v0, p0

    :catch_1
    :cond_0
    return-object v0
.end method

.method public static fx(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 95
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static fy(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 130
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
