.class public final Ly21/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ly21/f;


# direct methods
.method public constructor <init>(Ly21/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly21/d;->n:Ly21/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly21/d;->n:Ly21/f;

    .line 2
    .line 3
    iget-object v0, v0, Ly21/f;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ly21/d;->n:Ly21/f;

    .line 7
    .line 8
    iget-object v1, v1, Ly21/f;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Ly21/d;->n:Ly21/f;

    .line 19
    .line 20
    iget-object v1, v1, Ly21/f;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ly21/f$a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Ly21/d;->n:Ly21/f;

    .line 31
    .line 32
    iget-object v2, v2, Ly21/f;->a:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v3, v1, Ly21/f$a;->a:Ljava/lang/Runnable;

    .line 35
    .line 36
    iget-wide v4, v1, Ly21/f$a;->b:J

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method
