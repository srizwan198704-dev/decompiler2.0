.class Lcom/bytedance/msdk/core/i/k/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;ZLcom/bytedance/msdk/api/ak/iw;Lcom/bytedance/msdk/core/by/x;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/util/Map;

.field final synthetic de:Lcom/bytedance/msdk/api/ak/iw;

.field final synthetic f:Lcom/bytedance/msdk/core/by/x;

.field final synthetic i:Landroid/content/Context;

.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/msdk/api/k/p;

.field final synthetic q:Z

.field final synthetic yz:Lcom/bytedance/msdk/core/i/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/i/k/k;Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;ZLjava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/ak/iw;Lcom/bytedance/msdk/core/by/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/i/k/k$2;->yz:Lcom/bytedance/msdk/core/i/k/k;

    iput-object p2, p0, Lcom/bytedance/msdk/core/i/k/k$2;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/msdk/core/i/k/k$2;->p:Lcom/bytedance/msdk/api/k/p;

    iput-boolean p4, p0, Lcom/bytedance/msdk/core/i/k/k$2;->q:Z

    iput-object p5, p0, Lcom/bytedance/msdk/core/i/k/k$2;->ak:Ljava/util/Map;

    iput-object p6, p0, Lcom/bytedance/msdk/core/i/k/k$2;->i:Landroid/content/Context;

    iput-object p7, p0, Lcom/bytedance/msdk/core/i/k/k$2;->de:Lcom/bytedance/msdk/api/ak/iw;

    iput-object p8, p0, Lcom/bytedance/msdk/core/i/k/k$2;->f:Lcom/bytedance/msdk/core/by/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/k/k$2;->yz:Lcom/bytedance/msdk/core/i/k/k;

    invoke-static {v0}, Lcom/bytedance/msdk/core/i/k/k;->k(Lcom/bytedance/msdk/core/i/k/k;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/i/k/k$2;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/i/p/f;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v4}, Lcom/bytedance/msdk/p/q;->fr()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/k/i/q;->p()Z

    move-result v0

    const-string v2, "TTMediationSDK"

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/i/p/f;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v5}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v5

    iget-object v6, v0, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v6}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/p/k;->k(II)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    move-object v5, v0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u7f13\u5b58\u79fb\u9664 -----\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/k/k$2;->k:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ", size: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "\u79fb\u9664\u5e7f\u544a\u6570\u4e3a0"

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/i/k/k$2;->p:Lcom/bytedance/msdk/api/k/p;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/core/i/k/k$2;->p:Lcom/bytedance/msdk/api/k/p;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/bytedance/msdk/core/i/k/k$2;->p:Lcom/bytedance/msdk/api/k/p;

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v1

    if-ne v1, v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x1

    :goto_5
    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/msdk/core/i/k/k$2;->k:Ljava/lang/String;

    invoke-virtual {v6, v3, v7, v0}, Lcom/bytedance/msdk/core/jd/q;->k(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/i/k/k$2;->q:Z

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    iget-object v0, p0, Lcom/bytedance/msdk/core/i/k/k$2;->p:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->mu()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    if-nez v1, :cond_a

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/k/k$2;->yz:Lcom/bytedance/msdk/core/i/k/k;

    iget-object v1, p0, Lcom/bytedance/msdk/core/i/k/k$2;->k:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/core/i/k/k;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/bytedance/msdk/core/i/k/k$2;->yz:Lcom/bytedance/msdk/core/i/k/k;

    iget-object v4, p0, Lcom/bytedance/msdk/core/i/k/k$2;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/msdk/core/i/k/k$2;->p:Lcom/bytedance/msdk/api/k/p;

    iget-object v6, p0, Lcom/bytedance/msdk/core/i/k/k$2;->ak:Ljava/util/Map;

    iget-object v7, p0, Lcom/bytedance/msdk/core/i/k/k$2;->i:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/msdk/core/i/k/k$2;->de:Lcom/bytedance/msdk/api/ak/iw;

    iget-object v9, p0, Lcom/bytedance/msdk/core/i/k/k$2;->f:Lcom/bytedance/msdk/core/by/x;

    invoke-static/range {v3 .. v9}, Lcom/bytedance/msdk/core/i/k/k;->k(Lcom/bytedance/msdk/core/i/k/k;Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/ak/iw;Lcom/bytedance/msdk/core/by/x;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u53d6\u6d88\uff0c\u56e0\u4e3a\uff1a\u5df2\u53d1\u8d77waterfall\u9884\u52a0\u8f7d\uff0c\u6216feed\u591a\u5e7f\u544a\uff0c\u6216\u672a\u5f00\u542fadn\u9884\u52a0\u8f7d\uff0c\u6216\u662fbanner\u8f6e\u64ad --: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/i/k/k$2;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
