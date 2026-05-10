.class final Lcom/uc/base/net/b/f;
.super Lcom/uc/base/net/b/d;
.source "ProGuard"


# instance fields
.field private final ckV:Lcom/uc/base/net/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/base/net/e/d<",
            "Ljava/lang/String;",
            "Lcom/uc/base/net/b/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/uc/base/net/b/d;-><init>()V

    .line 7
    new-instance v0, Lcom/uc/base/net/e/d;

    invoke-direct {v0}, Lcom/uc/base/net/e/d;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/b/f;->ckV:Lcom/uc/base/net/e/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/uc/base/net/b/f;->ckV:Lcom/uc/base/net/e/d;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/b/f;->ckV:Lcom/uc/base/net/e/d;

    invoke-virtual {v1, p1, p2}, Lcom/uc/base/net/e/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/uc/base/net/b/a;J)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/uc/base/net/b/f;->ckV:Lcom/uc/base/net/e/d;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/b/f;->ckV:Lcom/uc/base/net/e/d;

    invoke-virtual {v1, p1, p2}, Lcom/uc/base/net/e/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/base/net/e/i;->jW(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    add-long/2addr v1, p3

    .line 32
    iget-object p3, p0, Lcom/uc/base/net/b/f;->ckV:Lcom/uc/base/net/e/d;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Lcom/uc/base/net/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/uc/base/net/b/a;Ljava/lang/String;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/uc/base/net/b/f;->ckV:Lcom/uc/base/net/e/d;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/b/f;->ckV:Lcom/uc/base/net/e/d;

    invoke-virtual {v1, p1, p2, p3}, Lcom/uc/base/net/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/uc/base/net/b/a;)V
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/uc/base/net/b/f;->ckV:Lcom/uc/base/net/e/d;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/b/f;->ckV:Lcom/uc/base/net/e/d;

    invoke-virtual {v1, p1, p2}, Lcom/uc/base/net/e/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/base/net/e/i;->jW(Ljava/lang/String;)J

    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/uc/base/net/b/f;->ckV:Lcom/uc/base/net/e/d;

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, p2, v1}, Lcom/uc/base/net/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final jH(Ljava/lang/String;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/uc/base/net/b/f;->ckV:Lcom/uc/base/net/e/d;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/b/f;->ckV:Lcom/uc/base/net/e/d;

    .line 2031
    iget-object v1, v1, Lcom/uc/base/net/e/d;->cmV:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 1059
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 45
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
