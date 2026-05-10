.class Lcom/bytedance/msdk/q/ak/k$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/k/p/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/q/ak/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/ak/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/de/k;->f()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/de/k;->yz()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/ak;->n()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/de/k;->k()V

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/yz/fg;->k()Lcom/bytedance/msdk/core/yz/fg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v2, v2, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/yz/fg;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v1, v1, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    const-string v2, "show_listen"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "adSlotId\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v1, v1, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v1, v1, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->g()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/msdk/p/k;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/yz/iw;->k()Lcom/bytedance/msdk/core/yz/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v2, v1, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/core/yz/iw;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v1, v0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/ak/by;->k(Lcom/bytedance/msdk/q/de/k/p;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v1, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/ak/by;->q(Lcom/bytedance/msdk/p/q;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v2, v1, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/msdk/core/q/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v2, v2, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-static {v2}, Lcom/bytedance/msdk/yz/jq;->k(Lcom/bytedance/msdk/p/q;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :goto_0
    move-object v8, v2

    move-wide v9, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v5, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v6, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/ak;->tu()Z

    move-result v7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ILjava/lang/String;JZ)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v1, v0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-static {v1, v0}, Lcom/bytedance/msdk/core/f/q;->k(Ljava/lang/String;Lcom/bytedance/msdk/p/q;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/k;)V
    .locals 13
    .param p1    # Lcom/bytedance/msdk/api/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v2, v2, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-static {v2}, Lcom/bytedance/msdk/yz/jq;->k(Lcom/bytedance/msdk/p/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :goto_0
    move-object v10, v2

    move-wide v11, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v5, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v6, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/ak;->tu()Z

    move-result v9

    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k;IILjava/lang/String;J)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public p()V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/ak;->b()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/de/k;->p()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v2, v2, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-static {v2}, Lcom/bytedance/msdk/yz/jq;->k(Lcom/bytedance/msdk/p/q;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :goto_0
    move-object v8, v2

    move-wide v9, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v5, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v6, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/ak;->tu()Z

    move-result v7

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->zg()Z

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/i/de;->p(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ILjava/lang/String;JZ)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/ak;->yt()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-boolean v1, v0, Lcom/bytedance/msdk/q/ak/ak;->hu:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/by;->ww()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$4;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/de/k;->q()V

    :cond_1
    return-void
.end method
