.class Lcom/bytedance/adsdk/k/k/k/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/k/k/k/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/k/k/k/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/k/k/k/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/k/k/k/x$1;->k:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x$1;->k:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-static {v0}, Lcom/bytedance/adsdk/k/k/k/x;->k(Lcom/bytedance/adsdk/k/k/k/x;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x$1;->k:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-static {v0}, Lcom/bytedance/adsdk/k/k/k/x;->p(Lcom/bytedance/adsdk/k/k/k/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/adsdk/k/k/k/x$1;->k:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-static {v2}, Lcom/bytedance/adsdk/k/k/k/x;->q(Lcom/bytedance/adsdk/k/k/k/x;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x$1;->k:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-static {v0}, Lcom/bytedance/adsdk/k/k/k/x;->ak(Lcom/bytedance/adsdk/k/k/k/x;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v6, 0x0

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x$1;->k:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-static {v0}, Lcom/bytedance/adsdk/k/k/k/x;->i(Lcom/bytedance/adsdk/k/k/k/x;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/k/k/k/x$k;

    iget-object v2, p0, Lcom/bytedance/adsdk/k/k/k/x$1;->k:Lcom/bytedance/adsdk/k/k/k/x;

    iget-object v2, v2, Lcom/bytedance/adsdk/k/k/k/x;->i:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lcom/bytedance/adsdk/k/k/k/x$k;->p(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x$1;->k:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/k/k/k/x;->x()V

    return-void
.end method
