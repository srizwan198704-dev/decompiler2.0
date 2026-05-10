.class public final Lcom/uc/browser/core/homepage/c/v;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static vu(Ljava/lang/String;)Lcom/uc/browser/core/homepage/c/q;
    .locals 2

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 25
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 33
    :cond_1
    new-instance p0, Lcom/uc/browser/core/homepage/c/q;

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/q;-><init>()V

    const-string v1, "horoscope"

    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/homepage/c/q;->id:Ljava/lang/String;

    const-string v1, "date"

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/homepage/c/q;->date:Ljava/lang/String;

    const-string v1, "totalRating"

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/c/q;->fhI:I

    return-object p0
.end method
