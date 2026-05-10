.class public final Lcom/uc/module/iflow/business/debug/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static Ia(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;
    .locals 2

    .line 29
    new-instance v0, Lcom/uc/ark/model/network/framework/i;

    invoke-direct {v0}, Lcom/uc/ark/model/network/framework/i;-><init>()V

    .line 31
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    .line 32
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 1038
    iput p0, v0, Lcom/uc/ark/model/network/framework/i;->status:I

    goto :goto_0

    :cond_0
    const-string p0, "error"

    .line 35
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "message"

    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1046
    iput-object v1, v0, Lcom/uc/ark/model/network/framework/i;->message:Ljava/lang/String;

    const-string v1, "code"

    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 2038
    iput p0, v0, Lcom/uc/ark/model/network/framework/i;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
