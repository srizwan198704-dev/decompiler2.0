.class Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;
.super Lcom/bytedance/sdk/openadsdk/core/e/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/e/q/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/k/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadActive(JJLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    const-string v2, "onDownloadActive"

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->q()Ljava/lang/String;

    move-result-object v8

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->k(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->e:Lcom/bytedance/sdk/openadsdk/core/e/p/i;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->q()Ljava/lang/String;

    move-result-object v7

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/e/p/i;->k(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDownloadFailed(JJLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    const-string v2, "onDownloadFailed"

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->q()Ljava/lang/String;

    move-result-object v8

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->k(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->e:Lcom/bytedance/sdk/openadsdk/core/e/p/i;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->q()Ljava/lang/String;

    move-result-object v7

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/e/p/i;->q(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDownloadFinished(JJLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    const-string v2, "onDownloadFinished"

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->q()Ljava/lang/String;

    move-result-object v8

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->k(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-object p4, p3, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->e:Lcom/bytedance/sdk/openadsdk/core/e/p/i;

    if-eqz p4, :cond_1

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/i;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p1, p2, p5, p3}, Lcom/bytedance/sdk/openadsdk/core/e/p/i;->k(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDownloadPaused(JJLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    const-string v2, "onDownloadPaused"

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->q()Ljava/lang/String;

    move-result-object v8

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->k(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->e:Lcom/bytedance/sdk/openadsdk/core/e/p/i;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->q()Ljava/lang/String;

    move-result-object v7

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/e/p/i;->p(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDownloadStart()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    const-string v2, "onIdle"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->k(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->e:Lcom/bytedance/sdk/openadsdk/core/e/p/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/i;->k()V

    :cond_1
    return-void
.end method

.method public onIdle()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    const-string v2, "onIdle"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->k(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->e:Lcom/bytedance/sdk/openadsdk/core/e/p/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/i;->k()V

    :cond_1
    return-void
.end method

.method public onInstalled(JJLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    move-object v6, p5

    goto :goto_1

    :cond_0
    const-string p5, ""

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->q()Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    const-string v1, "onInstalled"

    iget-object p5, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/i;

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->q()Ljava/lang/String;

    move-result-object v7

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->k(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->e:Lcom/bytedance/sdk/openadsdk/core/e/p/i;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v6, p1}, Lcom/bytedance/sdk/openadsdk/core/e/p/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
