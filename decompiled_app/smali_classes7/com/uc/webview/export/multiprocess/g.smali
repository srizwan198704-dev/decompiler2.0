.class public final Lcom/uc/webview/export/multiprocess/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/multiprocess/h;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/multiprocess/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/multiprocess/g;->a:Lcom/uc/webview/export/multiprocess/h;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/multiprocess/g;->a:Lcom/uc/webview/export/multiprocess/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/webview/export/multiprocess/h;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "onServiceDisconnectedOnLauncherThread"

    .line 8
    .line 9
    invoke-static {v2, v1, v4, v3}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/uc/webview/export/multiprocess/h;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v0, Lcom/uc/webview/export/multiprocess/h;->e:I

    .line 15
    .line 16
    invoke-static {v2}, Lcom/uc/webview/export/multiprocess/h;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-static {v3}, Lcom/uc/webview/export/multiprocess/h;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "state changed: %s -> %s"

    .line 30
    .line 31
    invoke-static {v1, v4, v2}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, v0, Lcom/uc/webview/export/multiprocess/h;->e:I

    .line 35
    .line 36
    iget-object v1, v0, Lcom/uc/webview/export/multiprocess/h;->h:Landroid/content/ServiceConnection;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Lcom/uc/webview/export/multiprocess/h;->f:Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lcom/uc/webview/export/multiprocess/h;->c:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/uc/webview/export/multiprocess/h;->c:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v2, Lcom/uc/webview/export/multiprocess/d;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/uc/webview/export/multiprocess/d;-><init>(Lcom/uc/webview/export/multiprocess/h;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-boolean v1, v0, Lcom/uc/webview/export/multiprocess/h;->d:Z

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v1, v0, Lcom/uc/webview/export/multiprocess/h;->k:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/uc/webview/export/multiprocess/h;->f:Landroid/content/ComponentName;

    .line 76
    .line 77
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "unbindService %s"

    .line 82
    .line 83
    invoke-static {v1, v3, v2}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v1, v0, Lcom/uc/webview/export/multiprocess/h;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :catchall_0
    const/4 v1, 0x0

    .line 92
    iput-boolean v1, v0, Lcom/uc/webview/export/multiprocess/h;->d:Z

    .line 93
    .line 94
    return-void
.end method
