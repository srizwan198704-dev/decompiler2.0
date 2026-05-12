.class public final Lxz0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/ucun/oa/sdk/OperatingActivitySdk$b;


# direct methods
.method public constructor <init>(Lcom/ucun/oa/sdk/OperatingActivitySdk$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz0/a;->n:Lcom/ucun/oa/sdk/OperatingActivitySdk$b;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lxz0/a;->n:Lcom/ucun/oa/sdk/OperatingActivitySdk$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ucun/oa/sdk/OperatingActivitySdk$b;->a:Lj41/a;

    .line 4
    .line 5
    iget-object v0, v0, Lj41/a;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lxz0/a;->n:Lcom/ucun/oa/sdk/OperatingActivitySdk$b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/ucun/oa/sdk/OperatingActivitySdk$b;->a:Lj41/a;

    .line 18
    .line 19
    invoke-static {v0}, Lw1/b;->a(Lj41/a;)Lj41/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lj41/a;->h:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lxz0/a;->n:Lcom/ucun/oa/sdk/OperatingActivitySdk$b;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/ucun/oa/sdk/OperatingActivitySdk$b;->c:Lcom/ucun/oa/sdk/OperatingActivityListener;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lj41/a;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, Lcom/ucun/oa/sdk/OperatingActivityListener;->OperatingActivityContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lxz0/a;->n:Lcom/ucun/oa/sdk/OperatingActivitySdk$b;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/ucun/oa/sdk/OperatingActivitySdk$b;->d:Lb31/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    monitor-enter v0

    .line 53
    :catch_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, Lb31/a;->n:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    iget-object v0, v0, Lb31/a;->n:Landroid/os/Looper;

    .line 71
    .line 72
    :goto_1
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw v1
.end method
