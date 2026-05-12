.class public final Lcom/uc/webview/export/multiprocess/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/uc/webview/export/multiprocess/i;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/webview/export/multiprocess/j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lcom/uc/webview/export/multiprocess/i;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/uc/webview/export/multiprocess/i;-><init>(Lcom/uc/webview/export/multiprocess/j;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/uc/webview/export/multiprocess/j;->b:Lcom/uc/webview/export/multiprocess/i;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-wide/16 v1, 0x2710

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    const-string v0, "PreStartup"

    .line 48
    .line 49
    const-string v1, "mThread.getLooper() failed"

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-static {v2, v0, v1, p1}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_2
    new-instance p1, Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/uc/webview/export/multiprocess/j;->b:Lcom/uc/webview/export/multiprocess/i;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/uc/webview/export/multiprocess/j;->c:Landroid/os/Handler;

    .line 67
    .line 68
    return-void
.end method
