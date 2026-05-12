.class public Lcom/bytedance/sdk/openadsdk/core/kb/e;
.super Lcom/bytedance/sdk/openadsdk/hu/q/p/q;


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/core/kb/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/q;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ug()Lcom/bytedance/sdk/openadsdk/core/kb/de;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/e;->k:Lcom/bytedance/sdk/openadsdk/core/kb/de;

    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/e;->k:Lcom/bytedance/sdk/openadsdk/core/kb/de;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->yz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public de()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/e;->k:Lcom/bytedance/sdk/openadsdk/core/kb/de;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/e;->k:Lcom/bytedance/sdk/openadsdk/core/kb/de;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/e;->k:Lcom/bytedance/sdk/openadsdk/core/kb/de;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->k()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/e;->k:Lcom/bytedance/sdk/openadsdk/core/kb/de;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->jd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/e;->k:Lcom/bytedance/sdk/openadsdk/core/kb/de;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/e;->k:Lcom/bytedance/sdk/openadsdk/core/kb/de;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/e;->k:Lcom/bytedance/sdk/openadsdk/core/kb/de;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->by()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/e;->k:Lcom/bytedance/sdk/openadsdk/core/kb/de;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->iw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
