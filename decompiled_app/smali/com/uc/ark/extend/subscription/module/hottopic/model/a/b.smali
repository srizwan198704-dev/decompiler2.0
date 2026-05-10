.class public final Lcom/uc/ark/extend/subscription/module/hottopic/model/a/b;
.super Lcom/uc/ark/base/d/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/d/e<",
        "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private arH:I

.field private arI:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;


# direct methods
.method public constructor <init>(ILcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/base/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
            "Lcom/uc/ark/base/d/c<",
            "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p3}, Lcom/uc/ark/base/d/e;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 35
    iput p1, p0, Lcom/uc/ark/extend/subscription/module/hottopic/model/a/b;->arH:I

    .line 36
    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/hottopic/model/a/b;->arI:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    return-void
.end method


# virtual methods
.method protected final synthetic dx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 2048
    invoke-static {p1}, Lcom/uc/ark/base/f;->fy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "data"

    .line 2052
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    const-string v1, "user_subscribe_info"

    .line 2053
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "code"

    .line 2087
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "literal"

    .line 2088
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "subscribe_text"

    .line 2089
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    .line 2090
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timestamp"

    .line 2091
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2092
    new-instance p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    invoke-direct {p1}, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;-><init>()V

    .line 3039
    iput-object v0, p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arJ:Ljava/lang/String;

    .line 4035
    iput-object v1, p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arK:Ljava/lang/String;

    .line 5027
    iput-object v2, p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arL:Ljava/lang/String;

    .line 5031
    iput-object v3, p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->mType:Ljava/lang/String;

    .line 5063
    iput-wide v4, p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arM:J

    return-object p1
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method protected final k(Ljava/lang/Object;)Z
    .locals 3

    .line 46
    instance-of v0, p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 49
    :cond_0
    check-cast p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/a/b;

    .line 50
    iget v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/model/a/b;->arH:I

    iget v2, p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/a/b;->arH:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/a/b;->arI:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/model/a/b;->arI:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final nA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final nz()Ljava/lang/String;
    .locals 5

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/hottopic/model/a/b;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "subscribe/submit?subscribe_targets="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lcom/uc/ark/extend/subscription/module/hottopic/model/a/b;->arH:I

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/hottopic/model/a/b;->arI:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 64
    invoke-static {v1, v2}, Lcom/uc/ark/extend/subscription/module/hottopic/model/c;->a(I[Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/hottopic/model/a/b;->Bp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v0}, Lcom/uc/ark/base/d/m;->c(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1084
    invoke-static {v0}, Lcom/uc/ark/base/d/e;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
