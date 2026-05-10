.class public final Lcom/appsflyer/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static Q(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    .line 46
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "monitor"

    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 49
    invoke-static {}, Lcom/appsflyer/t;->bE()Lcom/appsflyer/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/t;->bF()V

    goto :goto_1

    .line 51
    :cond_0
    invoke-static {}, Lcom/appsflyer/t;->bE()Lcom/appsflyer/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/t;->bI()V

    .line 52
    invoke-static {}, Lcom/appsflyer/t;->bE()Lcom/appsflyer/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/t;->bG()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 58
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    .line 59
    invoke-static {}, Lcom/appsflyer/t;->bE()Lcom/appsflyer/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/t;->bI()V

    .line 60
    invoke-static {}, Lcom/appsflyer/t;->bE()Lcom/appsflyer/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/t;->bG()V

    goto :goto_1

    :catch_2
    move-object v1, v0

    .line 55
    :catch_3
    invoke-static {}, Lcom/appsflyer/t;->bE()Lcom/appsflyer/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/t;->bI()V

    .line 56
    invoke-static {}, Lcom/appsflyer/t;->bE()Lcom/appsflyer/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/t;->bG()V

    :goto_1
    return-object v1
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/as;->bR()Lcom/appsflyer/as;

    invoke-static {}, Lcom/appsflyer/as;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
