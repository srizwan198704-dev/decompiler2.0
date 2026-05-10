.class final Lcom/uc/base/net/b/c;
.super Lcom/uc/base/net/b/d;
.source "ProGuard"


# instance fields
.field private final ckU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
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

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/b/c;->ckU:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/uc/base/net/b/c;->ckU:Ljava/util/HashMap;

    monitor-enter p1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/b/c;->ckU:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 57
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Ljava/lang/String;Lcom/uc/base/net/b/a;J)V
    .locals 3

    .line 30
    iget-object p1, p0, Lcom/uc/base/net/b/c;->ckU:Ljava/util/HashMap;

    monitor-enter p1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/b/c;->ckU:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/net/e/i;->jW(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    add-long/2addr v0, p3

    .line 32
    iget-object p3, p0, Lcom/uc/base/net/b/c;->ckU:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Ljava/lang/String;Lcom/uc/base/net/b/a;Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/uc/base/net/b/c;->ckU:Ljava/util/HashMap;

    monitor-enter p1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/b/c;->ckU:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Ljava/lang/String;Lcom/uc/base/net/b/a;)V
    .locals 5

    .line 15
    iget-object p1, p0, Lcom/uc/base/net/b/c;->ckU:Ljava/util/HashMap;

    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/b/c;->ckU:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/net/e/i;->jW(Ljava/lang/String;)J

    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/uc/base/net/b/c;->ckU:Ljava/util/HashMap;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final jH(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lcom/uc/base/net/b/c;->ckU:Ljava/util/HashMap;

    monitor-enter p1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/b/c;->ckU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
