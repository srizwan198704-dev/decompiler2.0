.class public final Lcom/uc/module/iflow/business/littlelang/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public jjb:Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;

.field public message:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IE(Ljava/lang/String;)Lcom/uc/module/iflow/business/littlelang/j;
    .locals 5

    .line 48
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 53
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    .line 55
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 60
    :cond_1
    new-instance v2, Lcom/uc/module/iflow/business/littlelang/j;

    invoke-direct {v2}, Lcom/uc/module/iflow/business/littlelang/j;-><init>()V

    .line 62
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance p0, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;

    invoke-direct {p0}, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;-><init>()V

    const-string v4, "hit_exp"

    .line 64
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->hit_exp:Z

    const-string v4, "is_minority_user"

    .line 65
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->is_minority_user:Z

    const-string v4, "user_act_source"

    .line 66
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->user_act_source:Ljava/lang/String;

    const-string v4, "user_act_score"

    .line 67
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->user_act_score:I

    const-string v4, "prefer_lang"

    .line 68
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->prefer_lang:Ljava/lang/String;

    .line 70
    iput-object p0, v2, Lcom/uc/module/iflow/business/littlelang/j;->jjb:Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;

    const-string p0, "status"

    .line 72
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lcom/uc/module/iflow/business/littlelang/j;->status:I

    const-string p0, "message"

    .line 73
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/uc/module/iflow/business/littlelang/j;->message:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method
