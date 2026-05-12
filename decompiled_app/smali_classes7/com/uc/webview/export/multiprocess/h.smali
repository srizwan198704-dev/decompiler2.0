.class public final Lcom/uc/webview/export/multiprocess/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static l:Landroid/os/Handler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/uc/webview/export/multiprocess/l;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:I

.field public f:Landroid/content/ComponentName;

.field public g:Landroid/os/IBinder;

.field public h:Landroid/content/ServiceConnection;

.field public i:J

.field public j:J

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/webview/export/multiprocess/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/webview/export/multiprocess/h;->e:I

    .line 6
    .line 7
    iget v0, p2, Lcom/uc/webview/export/multiprocess/l;->a:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "NormalRenderProc"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "IsolateRenderProc"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const-string v0, "GPUProc"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "UnknownProc"

    .line 27
    .line 28
    :goto_0
    const-string v1, "PreStartup."

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/uc/webview/export/multiprocess/h;->k:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/uc/webview/export/multiprocess/h;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/uc/webview/export/multiprocess/h;->b:Lcom/uc/webview/export/multiprocess/l;

    .line 39
    .line 40
    iget p1, p2, Lcom/uc/webview/export/multiprocess/l;->a:I

    .line 41
    .line 42
    invoke-static {p1}, Lcom/uc/webview/export/multiprocess/PreStartup;->access$000(I)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/uc/webview/export/multiprocess/h;->c:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance p1, Lcom/uc/webview/export/multiprocess/b;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/uc/webview/export/multiprocess/b;-><init>(Lcom/uc/webview/export/multiprocess/h;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    const-string v0, "UnknownState_"

    .line 2
    invoke-static {v0, p0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-string p0, "DIS_CONNECTED"

    return-object p0

    .line 4
    :cond_1
    const-string p0, "CONNECTED"

    return-object p0

    .line 5
    :cond_2
    const-string p0, "BIND_FAILED"

    return-object p0

    .line 6
    :cond_3
    const-string p0, "BINDING"

    return-object p0

    .line 7
    :cond_4
    const-string p0, "BIND"

    return-object p0

    .line 8
    :cond_5
    const-string p0, "IDLE"

    return-object p0
.end method

.method public static a(Lcom/uc/webview/export/multiprocess/h;)V
    .locals 8

    .line 13
    const-string v0, "BindService"

    iget v1, p0, Lcom/uc/webview/export/multiprocess/h;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    .line 14
    iget-object p0, p0, Lcom/uc/webview/export/multiprocess/h;->k:Ljava/lang/String;

    const-string v0, "startOnLauncherThread: call ChildServiceConnection.start() again!"

    .line 15
    invoke-static {v3, p0, v0, v2}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/uc/webview/export/multiprocess/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/uc/webview/export/multiprocess/h;->b:Lcom/uc/webview/export/multiprocess/l;

    iget-object v5, v5, Lcom/uc/webview/export/multiprocess/l;->b:Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/uc/webview/export/multiprocess/h;->f:Landroid/content/ComponentName;

    .line 18
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 19
    iget-object v4, p0, Lcom/uc/webview/export/multiprocess/h;->f:Landroid/content/ComponentName;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    iget-object v4, p0, Lcom/uc/webview/export/multiprocess/h;->k:Ljava/lang/String;

    iget v5, p0, Lcom/uc/webview/export/multiprocess/h;->e:I

    invoke-static {v5}, Lcom/uc/webview/export/multiprocess/h;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/uc/webview/export/multiprocess/h;->a(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "state changed: %s -> %s"

    invoke-static {v4, v7, v5}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iput v6, p0, Lcom/uc/webview/export/multiprocess/h;->e:I

    .line 22
    iget-object v4, p0, Lcom/uc/webview/export/multiprocess/h;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/webview/export/multiprocess/h;->f:Landroid/content/ComponentName;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "startOnLauncherThread: %s..."

    invoke-static {v4, v6, v5}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/uc/webview/export/multiprocess/h;->i:J

    .line 24
    iget-object v4, p0, Lcom/uc/webview/export/multiprocess/h;->a:Landroid/content/Context;

    .line 25
    sget-object v5, Lcom/uc/webview/export/multiprocess/h;->l:Landroid/os/Handler;

    if-nez v5, :cond_1

    .line 26
    const-string v5, "U4SvcBindHandler"

    .line 27
    invoke-static {v5}, Landroidx/fragment/app/a;->d(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v5

    .line 28
    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v6, Lcom/uc/webview/export/multiprocess/h;->l:Landroid/os/Handler;

    .line 29
    :cond_1
    sget-object v5, Lcom/uc/webview/export/multiprocess/h;->l:Landroid/os/Handler;

    .line 30
    sget-object v6, Lcom/uc/webview/export/multiprocess/helper/a;->a:Ljava/lang/reflect/Method;

    .line 31
    :try_start_0
    const-string v6, "doBindService - bindServiceByReflection"

    .line 32
    invoke-static {v3, v0, v6, v2}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {v4, v1, p0, v5}, Lcom/uc/webview/export/multiprocess/helper/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Landroid/os/Handler;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    const-string v5, "doBindService - bindService B"

    .line 35
    invoke-static {v3, v0, v5, v2}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x41

    .line 36
    invoke-virtual {v4, v1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 37
    :goto_0
    iput-boolean v0, p0, Lcom/uc/webview/export/multiprocess/h;->d:Z

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/uc/webview/export/multiprocess/h;->k:Ljava/lang/String;

    iget v1, p0, Lcom/uc/webview/export/multiprocess/h;->e:I

    invoke-static {v1}, Lcom/uc/webview/export/multiprocess/h;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/uc/webview/export/multiprocess/h;->a(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iput v2, p0, Lcom/uc/webview/export/multiprocess/h;->e:I

    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/uc/webview/export/multiprocess/h;->k:Ljava/lang/String;

    iget v1, p0, Lcom/uc/webview/export/multiprocess/h;->e:I

    invoke-static {v1}, Lcom/uc/webview/export/multiprocess/h;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/uc/webview/export/multiprocess/h;->a(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iput v2, p0, Lcom/uc/webview/export/multiprocess/h;->e:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;)I
    .locals 3

    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webview/export/multiprocess/h;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uc/webview/export/multiprocess/h;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/webview/export/multiprocess/h;->f:Landroid/content/ComponentName;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bindService %s..."

    invoke-static {v0, v2, v1}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iput-object p1, p0, Lcom/uc/webview/export/multiprocess/h;->h:Landroid/content/ServiceConnection;

    .line 48
    iget p1, p0, Lcom/uc/webview/export/multiprocess/h;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 49
    iget-object p1, p0, Lcom/uc/webview/export/multiprocess/h;->c:Landroid/os/Handler;

    new-instance v0, Lcom/uc/webview/export/multiprocess/e;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/multiprocess/e;-><init>(Lcom/uc/webview/export/multiprocess/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "bindService must be called in the launcher thread"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/uc/webview/export/multiprocess/h;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "onServiceConnected"

    .line 6
    .line 7
    invoke-static {v0, p1, v2, v1}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/uc/webview/export/multiprocess/h;->j:J

    .line 15
    .line 16
    iget-object p1, p0, Lcom/uc/webview/export/multiprocess/h;->c:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lcom/uc/webview/export/multiprocess/f;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lcom/uc/webview/export/multiprocess/f;-><init>(Lcom/uc/webview/export/multiprocess/h;Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/uc/webview/export/multiprocess/h;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "onServiceDisconnected"

    .line 6
    .line 7
    invoke-static {v0, p1, v2, v1}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/webview/export/multiprocess/h;->c:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lcom/uc/webview/export/multiprocess/g;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/uc/webview/export/multiprocess/g;-><init>(Lcom/uc/webview/export/multiprocess/h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/webview/export/multiprocess/h;->b:Lcom/uc/webview/export/multiprocess/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/uc/webview/export/multiprocess/h;->e:I

    .line 19
    .line 20
    invoke-static {v2}, Lcom/uc/webview/export/multiprocess/h;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/uc/webview/export/multiprocess/h;->e:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    const-string v2, "]"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Le;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
