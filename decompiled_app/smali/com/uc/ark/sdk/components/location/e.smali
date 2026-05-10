.class public final Lcom/uc/ark/sdk/components/location/e;
.super Lcom/uc/ark/base/d/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/d/d<",
        "Lcom/uc/ark/sdk/components/location/q;",
        ">;"
    }
.end annotation


# instance fields
.field bdK:Ljava/lang/String;

.field bdL:Z


# direct methods
.method constructor <init>(Lcom/uc/ark/base/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/c<",
            "Lcom/uc/ark/sdk/components/location/q;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/uc/ark/base/d/d;-><init>(Lcom/uc/ark/base/d/c;)V

    return-void
.end method


# virtual methods
.method protected final dw(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;
    .locals 4

    .line 54
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 58
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance p1, Lcom/uc/ark/model/network/framework/i;

    invoke-direct {p1}, Lcom/uc/ark/model/network/framework/i;-><init>()V

    const-string v2, "OK"

    const-string v3, "status"

    .line 63
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "message"

    .line 64
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1046
    iput-object v0, p1, Lcom/uc/ark/model/network/framework/i;->message:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2038
    iput v0, p1, Lcom/uc/ark/model/network/framework/i;->status:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3038
    iput v0, p1, Lcom/uc/ark/model/network/framework/i;->status:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 71
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    return-object v1
.end method

.method protected final synthetic dx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 3103
    invoke-static {p1}, Lcom/uc/ark/sdk/components/location/q;->fS(Ljava/lang/String;)Lcom/uc/ark/sdk/components/location/q;

    move-result-object p1

    return-object p1
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method protected final k(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final nA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final nz()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/e;->bdK:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/location/e;->bdL:Z

    if-eqz v1, :cond_0

    const-string v1, "gi"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/e/c;->dG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
