.class Lcom/bytedance/msdk/q/ak/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/k/p/p;


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

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 7

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_1

    const-string v1, "pangle"

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v1, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v2, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/ak;->tu()Z

    move-result v5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v1, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v2, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/ak;->tu()Z

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/by;->kb()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/by;->ww()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/de/k;->ak()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/by;->ww()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/de/k;->ak()V

    :cond_4
    return-void
.end method

.method public de()V
    .locals 7

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_1

    const-string v1, "pangle"

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v1, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v2, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/ak;->tu()Z

    move-result v5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v1, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v2, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/ak;->tu()Z

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/by;->kb()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/by;->ww()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/de/k;->de()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/by;->ww()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/de/k;->de()V

    :cond_4
    return-void
.end method

.method public g_()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/ak;->n()V

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->k()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_1

    const-string v3, "pangle"

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/ak/by;->k(Z)V

    new-instance v0, Lcom/bytedance/msdk/api/k;

    const v1, 0x9c7f

    invoke-static {v1}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v2, v1, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v3, v1, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/ak/ak;->tu()Z

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v10}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k;IILjava/lang/String;JLjava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v1, v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object v9, v2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/de/k;->k()V

    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/yz/fg;->k()Lcom/bytedance/msdk/core/yz/fg;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v4, v4, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/yz/fg;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v3, v3, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    const-string v4, "show_listen"

    invoke-static {v3, v4}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "adSlotId\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v3, v3, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v3, v3, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->g()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/p/k;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TTMediationSDK"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/yz/iw;->k()Lcom/bytedance/msdk/core/yz/iw;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v4, v3, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v3, v3, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/msdk/core/yz/iw;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v3, v0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/q/ak/by;->k(Lcom/bytedance/msdk/q/de/k/p;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v3, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/q/ak/by;->q(Lcom/bytedance/msdk/p/q;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v4, v3, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v3, v3, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/bytedance/msdk/core/q/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-static {v0}, Lcom/bytedance/msdk/yz/jq;->k(Lcom/bytedance/msdk/p/q;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    move-wide v7, v5

    move-object v6, v2

    goto :goto_1

    :cond_5
    const-wide/16 v3, -0x1

    move-object v6, v2

    move-wide v7, v3

    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v3, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v4, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/ak;->tu()Z

    move-result v5

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ILjava/lang/String;JLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/core/p/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/core/p/k;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v2, v2, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v3, v3, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/x/ak;->k(ILjava/lang/String;ID)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v1, v0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-static {v1, v0}, Lcom/bytedance/msdk/core/f/q;->k(Ljava/lang/String;Lcom/bytedance/msdk/p/q;)V

    return-void
.end method

.method public h_()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/ak;->b()V

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_1

    const-string v2, "pangle"

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v2, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v3, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/ak;->tu()Z

    move-result v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->yz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-virtual {v2}, Lcom/bytedance/msdk/q/ak/by;->kb()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v2}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v2}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/msdk/api/ak/k/de/k;->p()V

    :cond_2
    move-object v8, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/de/k;->p()V

    :cond_4
    move-object v8, v1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-static {v0}, Lcom/bytedance/msdk/yz/jq;->k(Lcom/bytedance/msdk/p/q;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    move-wide v6, v4

    move-object v5, v1

    goto :goto_2

    :cond_5
    const-wide/16 v2, -0x1

    move-object v5, v1

    move-wide v6, v2

    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/core/p/k;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v2, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v3, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/ak;->tu()Z

    move-result v4

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->zg()Z

    move-result v9

    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/i/de;->p(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public i()V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

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
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v5, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v6, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/ak;->tu()Z

    move-result v9

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k;IILjava/lang/String;J)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/de/k;->i()V

    :cond_1
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

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

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
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v5, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v6, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/ak;->tu()Z

    move-result v9

    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k;IILjava/lang/String;J)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/q/k;)V
    .locals 3
    .param p1    # Lcom/bytedance/msdk/api/q/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v2, v1, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    iget-object v1, v1, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-static {v2, p1, v1}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/q/k;Lcom/bytedance/msdk/p/q;)Lcom/bytedance/msdk/api/q/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/ak/k/de/k;->k(Lcom/bytedance/msdk/api/q/k;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/ak;->yt()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-boolean v0, v0, Lcom/bytedance/msdk/q/ak/ak;->hu:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_2

    const-string v1, "pangle"

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v1, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v2, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/ak;->tu()Z

    move-result v5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    iget-object v1, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v2, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/ak;->tu()Z

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/by;->kb()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/by;->ww()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/de/k;->q()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/by;->ww()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k$3;->k:Lcom/bytedance/msdk/q/ak/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/de/k;->q()V

    :cond_5
    return-void
.end method
