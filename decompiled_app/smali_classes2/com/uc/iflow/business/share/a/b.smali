.class public final Lcom/uc/iflow/business/share/a/b;
.super Lcom/uc/ark/base/d/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/d/e<",
        "Lcom/uc/iflow/business/share/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private ahB:Lcom/uc/iflow/business/share/a/a;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/d/c;Lcom/uc/iflow/business/share/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/c<",
            "Lcom/uc/iflow/business/share/a/c;",
            ">;",
            "Lcom/uc/iflow/business/share/a/a;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/uc/ark/base/d/e;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 36
    iput-object p2, p0, Lcom/uc/iflow/business/share/a/b;->ahB:Lcom/uc/iflow/business/share/a/a;

    return-void
.end method


# virtual methods
.method protected final dw(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;
    .locals 3

    .line 105
    invoke-static {p1}, Lcom/uc/iflow/business/share/a/c;->dy(Ljava/lang/String;)Lcom/uc/iflow/business/share/a/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 109
    :cond_0
    new-instance v0, Lcom/uc/ark/model/network/framework/i;

    invoke-direct {v0}, Lcom/uc/ark/model/network/framework/i;-><init>()V

    .line 110
    iget-object v1, p1, Lcom/uc/iflow/business/share/a/c;->ahE:Ljava/lang/String;

    .line 2046
    iput-object v1, v0, Lcom/uc/ark/model/network/framework/i;->message:Ljava/lang/String;

    .line 111
    iget-object v1, p1, Lcom/uc/iflow/business/share/a/c;->ahD:Ljava/lang/String;

    const-string v2, "ok"

    invoke-static {v1, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 3038
    iput p1, v0, Lcom/uc/ark/model/network/framework/i;->status:I

    goto :goto_0

    .line 114
    :cond_1
    iget p1, p1, Lcom/uc/iflow/business/share/a/c;->mErrorNum:I

    .line 4038
    iput p1, v0, Lcom/uc/ark/model/network/framework/i;->status:I

    :goto_0
    return-object v0
.end method

.method protected final synthetic dx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "ShortLinkRequest"

    .line 4041
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseResponse() jsonData : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4042
    invoke-static {p1}, Lcom/uc/iflow/business/share/a/c;->dy(Ljava/lang/String;)Lcom/uc/iflow/business/share/a/c;

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

.method protected final nz()Ljava/lang/String;
    .locals 7

    const-string v0, "short_link_url"

    .line 52
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "http://ubf.ink/dlink"

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/uc/iflow/business/share/a/b;->ahB:Lcom/uc/iflow/business/share/a/a;

    iget-object v1, v1, Lcom/uc/iflow/business/share/a/a;->ahy:Ljava/lang/String;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 59
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-wide/32 v5, 0x1e13380

    add-long/2addr v2, v5

    .line 62
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 65
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "src_url="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&start_time="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&current_time="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&lilsivi3svPsd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sign="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&expire_time="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&item_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/iflow/business/share/a/b;->ahB:Lcom/uc/iflow/business/share/a/a;

    iget-object v0, v0, Lcom/uc/iflow/business/share/a/a;->ahz:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&platform="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/iflow/business/share/a/b;->ahB:Lcom/uc/iflow/business/share/a/a;

    iget-object v0, v0, Lcom/uc/iflow/business/share/a/a;->ahA:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1084
    invoke-static {v0}, Lcom/uc/ark/base/d/e;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShortLinkRequest"

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createRequestUrl() ucParamFromUrl : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
