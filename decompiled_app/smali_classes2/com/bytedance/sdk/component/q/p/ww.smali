.class public final Lcom/bytedance/sdk/component/q/p/ww;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/q/p/ww$k;
    }
.end annotation


# instance fields
.field final ak:Lcom/bytedance/sdk/component/q/p/lh;

.field public de:Lcom/bytedance/sdk/component/q/p/hv;

.field private volatile f:Lcom/bytedance/sdk/component/q/p/ak;

.field final i:Ljava/lang/Object;

.field final k:Lcom/bytedance/sdk/component/q/p/jq;

.field final p:Ljava/lang/String;

.field final q:Lcom/bytedance/sdk/component/q/p/y;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/ww$k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/ww$k;->k:Lcom/bytedance/sdk/component/q/p/jq;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww;->k:Lcom/bytedance/sdk/component/q/p/jq;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/ww$k;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww;->p:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/ww$k;->q:Lcom/bytedance/sdk/component/q/p/y$k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/y$k;->k()Lcom/bytedance/sdk/component/q/p/y;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww;->q:Lcom/bytedance/sdk/component/q/p/y;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/ww$k;->ak:Lcom/bytedance/sdk/component/q/p/lh;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww;->ak:Lcom/bytedance/sdk/component/q/p/lh;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/ww$k;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww;->i:Ljava/lang/Object;

    iget-object p1, p1, Lcom/bytedance/sdk/component/q/p/ww$k;->de:Lcom/bytedance/sdk/component/q/p/hv;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/ww;->de:Lcom/bytedance/sdk/component/q/p/hv;

    return-void

    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/q/p/hv;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/q/p/hv;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/ww;->de:Lcom/bytedance/sdk/component/q/p/hv;

    return-void
.end method


# virtual methods
.method public ak()Lcom/bytedance/sdk/component/q/p/lh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww;->ak:Lcom/bytedance/sdk/component/q/p/lh;

    return-object v0
.end method

.method public de()Lcom/bytedance/sdk/component/q/p/ww$k;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/q/p/ww$k;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/q/p/ww$k;-><init>(Lcom/bytedance/sdk/component/q/p/ww;)V

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/component/q/p/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww;->f:Lcom/bytedance/sdk/component/q/p/ak;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww;->q:Lcom/bytedance/sdk/component/q/p/y;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/p/ak;->k(Lcom/bytedance/sdk/component/q/p/y;)Lcom/bytedance/sdk/component/q/p/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww;->f:Lcom/bytedance/sdk/component/q/p/ak;

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/component/q/p/jq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww;->k:Lcom/bytedance/sdk/component/q/p/jq;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww;->q:Lcom/bytedance/sdk/component/q/p/y;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/q/p/y;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww;->p:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lcom/bytedance/sdk/component/q/p/y;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww;->q:Lcom/bytedance/sdk/component/q/p/y;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/ww;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/ww;->k:Lcom/bytedance/sdk/component/q/p/jq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/ww;->i:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yz()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/ww;->k:Lcom/bytedance/sdk/component/q/p/jq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/jq;->ak()Z

    move-result v0

    return v0
.end method
