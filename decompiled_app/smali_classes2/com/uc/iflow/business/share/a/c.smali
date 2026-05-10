.class public final Lcom/uc/iflow/business/share/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public ahC:Ljava/lang/String;

.field public ahD:Ljava/lang/String;

.field public ahE:Ljava/lang/String;

.field public mErrorNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dy(Ljava/lang/String;)Lcom/uc/iflow/business/share/a/c;
    .locals 3

    const-string v0, "Share.ShortLinkResponse"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse() jsonStr : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 44
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance p0, Lcom/uc/iflow/business/share/a/c;

    invoke-direct {p0}, Lcom/uc/iflow/business/share/a/c;-><init>()V

    const-string v2, "status"

    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/iflow/business/share/a/c;->ahD:Ljava/lang/String;

    const-string v2, "short_url"

    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/iflow/business/share/a/c;->ahC:Ljava/lang/String;

    const-string v2, "errno"

    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/uc/iflow/business/share/a/c;->mErrorNum:I

    const-string v2, "err_msg"

    .line 49
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/iflow/business/share/a/c;->ahE:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 53
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    return-object v1
.end method
