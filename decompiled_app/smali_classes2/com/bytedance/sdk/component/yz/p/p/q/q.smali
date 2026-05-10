.class public Lcom/bytedance/sdk/component/yz/p/p/q/q;
.super Lcom/bytedance/sdk/component/yz/p/p/q/i;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static hu:I = 0xc8

.field private static sg:I = 0xa


# instance fields
.field private final ak:Ljava/lang/Object;

.field private final by:J

.field private final cz:Ljava/lang/String;

.field private final de:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final fg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bytedance/sdk/component/yz/p/p/q/de;

.field private volatile iw:Landroid/os/Handler;

.field private volatile j:Ljava/lang/String;

.field private volatile jd:Z

.field private volatile jq:I

.field protected k:Lcom/bytedance/sdk/component/yz/p/k/i;

.field private n:Lcom/bytedance/sdk/component/yz/p/k/p;

.field private final tu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final x:J

.field private final y:Ljava/lang/String;

.field private final yz:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/yz/k/i;Lcom/bytedance/sdk/component/yz/p/p/p;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/yz/p/p/q/i;-><init>(Lcom/bytedance/sdk/component/yz/k/i;Lcom/bytedance/sdk/component/yz/p/p/p;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->ak:Ljava/lang/Object;

    const/16 p2, 0x32

    iput p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->de:I

    const/16 p2, 0x1e

    iput p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->f:I

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->yz:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->x:J

    const-wide v1, 0x12a05f200L

    iput-wide v1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->by:J

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->e:Ljava/util/List;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->fg:Ljava/util/List;

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->jd:Z

    const-string p2, "after_upload"

    iput-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->cz:Ljava/lang/String;

    const-string p2, "prepare_upload"

    iput-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->y:Ljava/lang/String;

    iput v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->jq:I

    const-string p2, "DEFAULT"

    iput-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->j:Ljava/lang/String;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->tu:Ljava/util/HashMap;

    new-instance p2, Lcom/bytedance/sdk/component/yz/p/k/q;

    invoke-direct {p2, p1, p0}, Lcom/bytedance/sdk/component/yz/p/k/q;-><init>(Lcom/bytedance/sdk/component/yz/k/i;Lcom/bytedance/sdk/component/yz/p/p/q/q;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k:Lcom/bytedance/sdk/component/yz/p/k/i;

    new-instance p1, Lcom/bytedance/sdk/component/yz/p/p/q/de;

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->q:Lcom/bytedance/sdk/component/yz/p/p/p;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/component/yz/p/p/q/de;-><init>(Lcom/bytedance/sdk/component/yz/k/i;Lcom/bytedance/sdk/component/yz/p/p/p;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->i:Lcom/bytedance/sdk/component/yz/p/p/q/de;

    return-void
.end method

.method private k(I)V
    .locals 7

    const-string v0, "after_upload"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->p(I)Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x48

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->ak:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->ak:Ljava/lang/Object;

    const-wide/16 v5, 0x1388

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide v2, 0x12a05f200L

    cmp-long v6, v4, v2

    if-gez v6, :cond_5

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2faf080

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->ak()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "_error"

    const-string v1, "return wait serverBusy"

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->q:Lcom/bytedance/sdk/component/yz/p/p/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/yz/p/p/p;->ak()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "_error"

    const-string v1, "return wait otherError"

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_2
    :try_start_4
    sget-object v2, Lcom/bytedance/sdk/component/yz/p/p/p;->k:Lcom/bytedance/sdk/component/yz/p/p/k/k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->p()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lcom/bytedance/sdk/component/yz/p/q/p;->k(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/yz/k/i;)V

    iget v2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->f:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->f:I

    const/16 v3, 0x32

    if-ge v2, v3, :cond_3

    const-string v0, "_flush"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "afterUpload send flush again:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/yz/p/q/q;->p(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    const-string v0, "continue"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    iput v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->f:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->iw:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->iw:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    const-string v0, "_error"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "afterUpload send flush end:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    goto :goto_2

    :cond_5
    :goto_0
    const-string v0, "_error"

    const-string v1, "return wait timeout"

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p1

    return-void

    :goto_1
    const-string v1, "_error"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wait exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_6
    iput v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->f:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->iw:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->iw:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    return-void
.end method

.method private k(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->p(Lcom/bytedance/sdk/component/yz/k/p;IZ)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/yz/k/p;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->yz:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/bytedance/sdk/component/yz/p/p/p;->k:Lcom/bytedance/sdk/component/yz/p/p/k/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->iw()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/yz/p/q/p;->k(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/yz/k/i;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k:Lcom/bytedance/sdk/component/yz/p/k/i;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/yz/p/k/i;->k(Lcom/bytedance/sdk/component/yz/k/p;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    const-string v1, "_ad"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/yz/p/q/k;->yz(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/yz/k/p;IZ)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(Lcom/bytedance/sdk/component/yz/k/p;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->p(Lcom/bytedance/sdk/component/yz/k/p;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "run exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    const-string p3, "_error"

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    sget-object p1, Lcom/bytedance/sdk/component/yz/p/p/p;->k:Lcom/bytedance/sdk/component/yz/p/p/k/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->q()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    const/4 p2, 0x1

    iget-object p3, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/yz/p/q/p;->k(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/yz/k/i;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->iw:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->iw:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    sget v0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->hu:I

    int-to-long v2, v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/ak;->e()Lcom/bytedance/sdk/component/yz/k/yz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/ak;->e()Lcom/bytedance/sdk/component/yz/k/yz;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/yz;->q()J

    move-result-wide v2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->iw:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void

    :cond_2
    const-string p1, "do nothing"

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    const-string v1, "_ms"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/component/yz/p/q/q;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void
.end method

.method private k(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Ljava/util/List;Lcom/bytedance/sdk/component/yz/k/i;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/yz/k/p;

    const-string v1, "_error"

    if-nez v0, :cond_0

    const-string p1, "adLogEvent is null"

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-gt v2, v5, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v2}, Lcom/bytedance/sdk/component/yz/p/q/k;->p(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v2}, Lcom/bytedance/sdk/component/yz/p/q/k;->ak(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/p;->i()B

    move-result v2

    if-ne v2, v5, :cond_2

    const-string v0, "highPriority"

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/p;->i()B

    move-result v2

    if-ne v2, v4, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/p;->p()B

    move-result v0

    if-ne v0, v3, :cond_3

    const-string v0, "version_v3_single_directly"

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_3
    const-string v0, "singleOptimize"

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->p(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result v2

    if-ne v2, v5, :cond_5

    const-string v0, "stats_directly"

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result v2

    if-ne v2, v3, :cond_6

    const-string v0, "adType_v3_directly"

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result v0

    if-ne v0, v4, :cond_7

    const-string v0, "other_directly"

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_7
    const-string p1, "adLogEvent adType error"

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void

    :cond_8
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/p;->i()B

    move-result v1

    if-ne v1, v4, :cond_a

    const/16 v1, 0x4a

    if-ne p2, v1, :cond_a

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/p;->p()B

    move-result v0

    if-ne v0, v3, :cond_9

    const-string v0, "version_v3_batch"

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_9
    const-string v0, "batchOptimize"

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->p(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_a
    const-string v0, "batchRead"

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method private k(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(Ljava/util/List;ZLjava/lang/String;I)V

    return-void
.end method

.method private k(Ljava/util/List;ZLjava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->i:Lcom/bytedance/sdk/component/yz/p/p/q/de;

    iget-object v5, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->ak:Ljava/lang/Object;

    iget-object v6, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->n:Lcom/bytedance/sdk/component/yz/p/k/p;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/yz/p/p/q/de;->k(Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;Lcom/bytedance/sdk/component/yz/p/k/p;)V

    if-nez p2, :cond_0

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(I)V

    :cond_0
    return-void
.end method

.method private p(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->p(Lcom/bytedance/sdk/component/yz/k/p;IZ)V

    return-void
.end method

.method private p(Lcom/bytedance/sdk/component/yz/k/p;IZ)V
    .locals 9

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->p(Lcom/bytedance/sdk/component/yz/k/p;Z)Z

    move-result v0

    const-string v1, "_error"

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " upload cancel cause config "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/yz/p/q/k;->q(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/component/yz/p/q/q;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->ak()Z

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/yz/p/q/k;->x(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v2, :cond_2

    if-ne p2, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {p2}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(I)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "serbusy:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " isCsjBusy:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " flush:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v1, v7, v8}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    if-eqz v0, :cond_7

    if-nez v6, :cond_7

    if-eqz v2, :cond_7

    if-ne p2, v5, :cond_3

    const-string p1, "start do flush"

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    const/16 p1, 0x48

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(IZ)V

    return-void

    :cond_3
    const/16 p1, 0x4a

    if-eq p2, p1, :cond_5

    if-ne p2, v3, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "server busy"

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->iw:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    const-string p2, "server busy return : hasBusyMsg:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v1, p2, p3}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->i:Lcom/bytedance/sdk/component/yz/p/p/q/de;

    const-wide/16 p2, 0x3a98

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->iw:Landroid/os/Handler;

    invoke-virtual {p1, v5, p2, p3, v0}, Lcom/bytedance/sdk/component/yz/p/p/q/de;->k(IJLandroid/os/Handler;)V

    :cond_6
    return-void

    :cond_7
    if-nez p3, :cond_8

    const-string p1, "AdThread NET IS NOT AVAILABLE!!!"

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void

    :cond_8
    const-string p3, "needUpload check"

    invoke-virtual {p0, p2, p3, p1}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(ILjava/lang/String;Lcom/bytedance/sdk/component/yz/k/p;)Z

    move-result p3

    const-string v1, "prepare_upload"

    const-string v2, "_ms"

    if-eqz p3, :cond_a

    iget-object v3, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k:Lcom/bytedance/sdk/component/yz/p/k/i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->jq:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p2, p1, v0, v5}, Lcom/bytedance/sdk/component/yz/p/k/i;->k(ILcom/bytedance/sdk/component/yz/k/p;ZLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare get size ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/yz/p/q/q;->p(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(Ljava/util/List;I)V

    goto :goto_3

    :cond_9
    const-string p1, "prepare get no event need upload"

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/component/yz/p/q/q;->p(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string p1, "prepare upload no need"

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/component/yz/p/q/q;->p(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->tu:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(Ljava/lang/String;)V

    :goto_3
    move v4, p3

    :goto_4
    const-string p1, "prepare upload end needUpload:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/component/yz/p/q/q;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void
.end method

.method private p(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/ak;->e()Lcom/bytedance/sdk/component/yz/k/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/ak;->e()Lcom/bytedance/sdk/component/yz/k/yz;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/yz;->ak()I

    move-result p1

    sput p1, Lcom/bytedance/sdk/component/yz/p/p/q/q;->sg:I

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget v0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->sg:I

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->iw:Landroid/os/Handler;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->iw:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->e:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    const-string v0, "max_size_dispatch"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(Ljava/util/List;ZLjava/lang/String;I)V

    return-void

    :cond_2
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(Ljava/lang/String;)V

    return-void
.end method

.method private p(Lcom/bytedance/sdk/component/yz/k/p;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/i;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ak()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->q:Lcom/bytedance/sdk/component/yz/p/p/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/p/p;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/yz/k/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/yz/k/ak;->k(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    const/16 v3, 0x4a

    if-eq v0, v3, :cond_2

    const/16 p1, 0x47

    if-eq v0, p1, :cond_1

    const/16 p1, 0x48

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(IZ)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(IZ)V

    goto :goto_3

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/component/yz/k/p;

    invoke-direct {p0, p1, v3, v2}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(Lcom/bytedance/sdk/component/yz/k/p;IZ)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->e:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "timeout_dispatch"

    invoke-direct {p0, p1, v3, v0, v4}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(Ljava/util/List;ZLjava/lang/String;I)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, v4, v2}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->p(IZ)V

    goto :goto_3

    :cond_5
    const-class p1, Lcom/bytedance/sdk/component/yz/p/p/q/q;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->fg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->fg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->fg:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/yz/k/p;

    invoke-direct {p0, v4, v1, v2}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(Lcom/bytedance/sdk/component/yz/k/p;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->jd:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->fg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p1

    goto :goto_3

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const-string v0, "_ms"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    :goto_3
    return v1
.end method

.method public k()Lcom/bytedance/sdk/component/yz/p/k/i;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k:Lcom/bytedance/sdk/component/yz/p/k/i;

    return-object v0
.end method

.method public k(ILjava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/yz/k/ak;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "_error"

    const-string p2, "AdThread NET IS NOT AVAILABLE"

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " check"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(ILjava/lang/String;Lcom/bytedance/sdk/component/yz/k/p;)Z

    move-result p2

    const-string v0, "_flush"

    const-string v1, "notify runOnce check: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/yz/p/q/q;->p(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    iput p1, p2, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->iw:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/yz/k/p;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->iw:Landroid/os/Handler;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "ignore_result_dispatch"

    const/4 v1, -0x1

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(Ljava/util/List;ZLjava/lang/String;I)V

    return-void

    :cond_1
    const-string p1, "other thread handler is null\uff0cignore is true"

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    const-string v0, "_error"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->jd:Z

    if-eqz p2, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x4a

    iput p1, p2, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->iw:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->fg:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(ILjava/lang/String;Lcom/bytedance/sdk/component/yz/k/p;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->p:Lcom/bytedance/sdk/component/yz/k/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k:Lcom/bytedance/sdk/component/yz/p/k/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/yz/p/k/i;->k(ILjava/lang/String;Lcom/bytedance/sdk/component/yz/k/p;)Z

    move-result p1

    return p1
.end method

.method public p()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->iw:Landroid/os/Handler;

    return-object v0
.end method

.method public q()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/component/yz/p/p/q/i;->q()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/p/q/i;->f()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->iw:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/i;->q:Lcom/bytedance/sdk/component/yz/p/p/p;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->iw:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yz/p/p/p;->k(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/q/q;->iw:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
