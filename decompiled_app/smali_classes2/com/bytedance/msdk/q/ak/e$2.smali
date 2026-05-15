.class Lcom/bytedance/msdk/q/ak/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ak/k/yz/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/q/ak/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/ak/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 7

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_1

    const-string v1, "pangle"

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v1, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v2, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v1, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v2, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/by;->kb()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->p(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/core/admanager/reward/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->p(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/core/admanager/reward/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->i()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->ak()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->p(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/core/admanager/reward/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->p(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/core/admanager/reward/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->i()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->ak()V

    :cond_6
    return-void
.end method

.method public de()V
    .locals 7

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_1

    const-string v1, "pangle"

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v1, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v2, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v1, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v2, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/by;->kb()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->p(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/core/admanager/reward/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->p(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/core/admanager/reward/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->p()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->de()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->p(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/core/admanager/reward/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->p(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/core/admanager/reward/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->p()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->de()V

    :cond_6
    return-void
.end method

.method public i()V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

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
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v5, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v6, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k;IILjava/lang/String;J)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->i()V

    :cond_1
    return-void
.end method

.method public i_()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;Z)Z

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->k()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_1

    const-string v3, "pangle"

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/ak/by;->k(Z)V

    new-instance v0, Lcom/bytedance/msdk/api/k;

    const v1, 0x9c7f

    invoke-static {v1}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v2, v1, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v3, v1, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v10}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k;IILjava/lang/String;JLjava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v1, v0}, Lcom/bytedance/msdk/q/ak/e;->p(Lcom/bytedance/msdk/q/ak/e;Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object v9, v2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->i_()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->p(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/core/admanager/reward/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->p(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/core/admanager/reward/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/q/ak/e$2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/q/ak/e$2$1;-><init>(Lcom/bytedance/msdk/q/ak/e$2;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/k;->k(Lcom/bytedance/msdk/core/admanager/reward/k$p;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->p(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/core/admanager/reward/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v3, v1, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    iget-object v1, v1, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/core/admanager/reward/k;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;)V

    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/yz/fg;->k()Lcom/bytedance/msdk/core/yz/fg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v3, v3, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/yz/fg;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v1, v1, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    const-string v3, "show_listen"

    invoke-static {v1, v3}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "adSlotId\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v1, v1, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

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

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v3, v1, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/core/yz/iw;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v3, v1, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/bytedance/msdk/core/q/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v3, v3, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-static {v3}, Lcom/bytedance/msdk/yz/jq;->k(Lcom/bytedance/msdk/p/q;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    move-object v6, v2

    move-wide v7, v3

    goto :goto_1

    :cond_6
    const-wide/16 v0, -0x1

    move-wide v7, v0

    move-object v6, v2

    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v3, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v4, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public j_()V
    .locals 10

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_1

    const-string v2, "pangle"

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v2, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v3, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-virtual {v2}, Lcom/bytedance/msdk/q/ak/by;->kb()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v2}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v2}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/msdk/api/ak/k/yz/k;->j_()V

    :cond_2
    move-object v8, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->j_()V

    :cond_4
    move-object v8, v1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

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
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v2, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v3, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->t()Z

    move-result v9

    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/i/de;->p(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ILjava/lang/String;JLjava/lang/String;Z)V

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

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

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
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v5, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v6, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k;IILjava/lang/String;J)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/q/ak/e;->p(Lcom/bytedance/msdk/q/ak/e;Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/q/k;)V
    .locals 9
    .param p1    # Lcom/bytedance/msdk/api/q/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->k()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_2

    const-string v3, "pangle"

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v3, p1, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v4, p1, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->de()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v3, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v4, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/by;->kb()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->p(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/core/admanager/reward/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {p1}, Lcom/bytedance/msdk/q/ak/e;->p(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/core/admanager/reward/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/k;->ak()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v4, v3, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    iget-object v3, v3, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-static {v4, p1, v3}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/q/k;Lcom/bytedance/msdk/p/q;)Lcom/bytedance/msdk/api/q/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/ak/k/yz/k;->k(Lcom/bytedance/msdk/api/q/k;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {p1, v2, v1}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;Lcom/bytedance/msdk/api/q/k;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->p(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/core/admanager/reward/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {p1}, Lcom/bytedance/msdk/q/ak/e;->p(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/core/admanager/reward/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/k;->ak()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v4, v3, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    iget-object v3, v3, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-static {v4, p1, v3}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/q/k;Lcom/bytedance/msdk/p/q;)Lcom/bytedance/msdk/api/q/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/ak/k/yz/k;->k(Lcom/bytedance/msdk/api/q/k;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {p1, v2, v1}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;Lcom/bytedance/msdk/api/q/k;I)V

    :cond_7
    return-void
.end method

.method public q()V
    .locals 7

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_1

    const-string v1, "pangle"

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/hu;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v1, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v2, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v1, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v2, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/by;->kb()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->q()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$2;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/q/ak/e;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->q()V

    :cond_4
    return-void
.end method
