.class Lcom/bytedance/msdk/q/ak/by$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/ak/by;->k(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/msdk/q/ak/by;

.field final synthetic k:Landroid/app/Activity;

.field final synthetic p:Ljava/lang/Object;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/by;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iput-object p2, p0, Lcom/bytedance/msdk/q/ak/by$2;->k:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/msdk/q/ak/by$2;->p:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/msdk/q/ak/by$2;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v1, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/by;->k(Lcom/bytedance/msdk/q/ak/by;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v1, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/by;->k(Lcom/bytedance/msdk/q/ak/by;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/p/q;->k(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v1, v0, Lcom/bytedance/msdk/q/ak/p;->fg:Lcom/bytedance/msdk/api/ak/k/p;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/api/ak/k/p;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v1, v0, Lcom/bytedance/msdk/q/ak/p;->jd:Lcom/bytedance/sdk/openadsdk/hu/q/k/p;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v1, v0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/p/q;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->i(Z)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v2, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->x:Lcom/bytedance/msdk/k/p/de;

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/k/p/de;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v2, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/by;->jq:Lcom/bytedance/msdk/k/p/de;

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/p/q;->p(Lcom/bytedance/msdk/k/p/de;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->xh()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v3, v2, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v2, v2, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    invoke-virtual {v4}, Lcom/bytedance/msdk/q/ak/p;->jq()I

    move-result v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/bytedance/msdk/core/i/k/k;->ak(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v2, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/bytedance/msdk/q/yz/de;->k(Lcom/bytedance/msdk/p/q;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v4, v3, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v5, v3, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v6

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v7, v3, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;ILcom/bytedance/msdk/p/q;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v3, v3, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    const-string v4, "show"

    invoke-static {v3, v4}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5c55\u793a\u7684\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v3, v3, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->g()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/p/k;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",slotId\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v3, v3, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",slotType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v3, v3, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->wh()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isReady()\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v4, v3, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v3, v3, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u662f\u5426\u4e3a\u7f13\u5b58\u5e7f\u544a:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v3, v3, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->tq()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTMediationSDK"

    invoke-static {v3, v2}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v2, v2, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/by$2;->k:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/msdk/q/ak/by$2;->p:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bytedance/msdk/q/ak/by$2;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/msdk/p/q;->k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/yz/fg;->k()Lcom/bytedance/msdk/core/yz/fg;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v4, v4, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/yz/fg;->p(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/yz/e;->k()Lcom/bytedance/msdk/core/yz/e;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v4, v3, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v3, v3, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/msdk/core/yz/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iput-boolean v1, v2, Lcom/bytedance/msdk/q/ak/p;->e:Z

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v1, v1, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v2, v2, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v2, v2, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v2, v2, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/q/i/k;->k()Lcom/bytedance/msdk/q/i/k;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v3, v3, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-static {v3, v1, v0}, Lcom/bytedance/msdk/q/i/k;->k(Lcom/bytedance/msdk/api/k/p;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/msdk/q/i/k;->k(Lcom/bytedance/msdk/api/k/p;Ljava/util/List;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/ak/p;->k(Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/by$2;->ak:Lcom/bytedance/msdk/q/ak/by;

    iget-object v1, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v2, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/by;->tu()Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ZI)V

    :cond_7
    return-void
.end method
