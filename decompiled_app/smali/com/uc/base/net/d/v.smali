.class public final Lcom/uc/base/net/d/v;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final clZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/base/net/d/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    new-instance v0, Lcom/uc/base/net/d/p;

    invoke-direct {v0, p0}, Lcom/uc/base/net/d/p;-><init>(Lcom/uc/base/net/d/v;)V

    iput-object v0, p0, Lcom/uc/base/net/d/v;->clZ:Ljava/util/Map;

    const-string v0, "networkaddress.cache.ttl"

    const-string v1, "0"

    .line 632
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/net/InetAddress;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 661
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide v2, 0x1a3185c5000L

    add-long/2addr v0, v2

    .line 664
    iget-object v2, p0, Lcom/uc/base/net/d/v;->clZ:Ljava/util/Map;

    monitor-enter v2

    .line 665
    :try_start_0
    iget-object v3, p0, Lcom/uc/base/net/d/v;->clZ:Ljava/util/Map;

    new-instance v4, Lcom/uc/base/net/d/ah;

    invoke-direct {v4, p2, v0, v1}, Lcom/uc/base/net/d/ah;-><init>(Ljava/net/InetAddress;J)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final jJ(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 4

    .line 641
    iget-object v0, p0, Lcom/uc/base/net/d/v;->clZ:Ljava/util/Map;

    monitor-enter v0

    .line 642
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/d/v;->clZ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/net/d/ah;

    .line 643
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 645
    iget-wide v0, p1, Lcom/uc/base/net/d/ah;->cmK:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 646
    iget-object p1, p1, Lcom/uc/base/net/d/ah;->cmJ:Ljava/net/InetAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 643
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/uc/base/net/d/v;->clZ:Ljava/util/Map;

    monitor-enter v0

    .line 672
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/d/v;->clZ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
