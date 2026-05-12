.class public final Lnn/f;
.super Lon/a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lnn/i;


# direct methods
.method public constructor <init>(Lnn/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn/f;->a:Lnn/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lon/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnn/f;->a:Lnn/i;

    .line 3
    .line 4
    iget-object v0, v0, Lnn/i;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnn/f;->a:Lnn/i;

    .line 10
    .line 11
    iget-object v0, v0, Lnn/i;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lon/i;->b()Lon/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lon/i;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    iget-object v0, v0, Lon/i;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    :try_start_2
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v0, Lju/x;

    .line 40
    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lju/x;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    throw v0

    .line 54
    :cond_1
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    throw v0
.end method
