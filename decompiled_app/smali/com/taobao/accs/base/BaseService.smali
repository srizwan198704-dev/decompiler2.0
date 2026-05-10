.class public Lcom/taobao/accs/base/BaseService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field private cEn:Z

.field private cEo:Landroid/content/ServiceConnection;

.field cFl:Lcom/taobao/accs/base/b;

.field private volatile cFm:Landroid/os/Looper;

.field private volatile cFn:Lcom/taobao/accs/base/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/taobao/accs/base/BaseService;->cFl:Lcom/taobao/accs/base/b;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/taobao/accs/base/BaseService;->cEn:Z

    .line 26
    new-instance v0, Lcom/taobao/accs/base/g;

    invoke-direct {v0, p0}, Lcom/taobao/accs/base/g;-><init>(Lcom/taobao/accs/base/BaseService;)V

    iput-object v0, p0, Lcom/taobao/accs/base/BaseService;->cEo:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    const-string v0, "BaseService"

    const-string v1, "onBind"

    const/4 v2, 0x2

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "intent"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :try_start_0
    iget-boolean p1, p0, Lcom/taobao/accs/base/BaseService;->cEn:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/taobao/accs/utl/l;->dq(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iput-boolean v3, p0, Lcom/taobao/accs/base/BaseService;->cEn:Z

    const-string p1, "BaseService"

    const-string v0, "onBind bind service"

    .line 103
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Lcom/taobao/accs/base/BaseService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/taobao/accs/base/BaseService;->cEo:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BaseService"

    const-string v1, "onBind bind service with exception"

    .line 108
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/base/BaseService;->cFl:Lcom/taobao/accs/base/b;

    invoke-interface {p1}, Lcom/taobao/accs/base/b;->Rq()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 6

    .line 46
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 47
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BaseService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/base/BaseService;->cFm:Landroid/os/Looper;

    .line 51
    new-instance v0, Lcom/taobao/accs/base/k;

    iget-object v1, p0, Lcom/taobao/accs/base/BaseService;->cFm:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/taobao/accs/base/k;-><init>(Lcom/taobao/accs/base/BaseService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taobao/accs/base/BaseService;->cFn:Lcom/taobao/accs/base/k;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/a/a;->QX()Lcom/taobao/accs/a/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/taobao/accs/base/BaseService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/accs/a/a;->cJ(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.taobao.accs.internal.b"

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Landroid/app/Service;

    aput-object v4, v3, v1

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/accs/base/b;

    iput-object v2, p0, Lcom/taobao/accs/base/BaseService;->cFl:Lcom/taobao/accs/base/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v2, p0, Lcom/taobao/accs/base/BaseService;->cFl:Lcom/taobao/accs/base/b;

    if-nez v2, :cond_1

    :try_start_1
    const-string v2, "com.taobao.accs.internal.b"

    .line 62
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Landroid/app/Service;

    aput-object v4, v3, v1

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/taobao/accs/base/b;

    iput-object v0, p0, Lcom/taobao/accs/base/BaseService;->cFl:Lcom/taobao/accs/base/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 60
    iget-object v3, p0, Lcom/taobao/accs/base/BaseService;->cFl:Lcom/taobao/accs/base/b;

    if-nez v3, :cond_0

    :try_start_2
    const-string v3, "com.taobao.accs.internal.b"

    .line 62
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroid/app/Service;

    aput-object v5, v4, v1

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/base/b;

    iput-object v0, p0, Lcom/taobao/accs/base/BaseService;->cFl:Lcom/taobao/accs/base/b;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catch_0
    :cond_0
    throw v2

    .line 60
    :catch_1
    iget-object v2, p0, Lcom/taobao/accs/base/BaseService;->cFl:Lcom/taobao/accs/base/b;

    if-nez v2, :cond_1

    :try_start_3
    const-string v2, "com.taobao.accs.internal.b"

    .line 62
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Landroid/app/Service;

    aput-object v4, v3, v1

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    :cond_1
    :goto_1
    const-string v0, "BaseService"

    const-string v2, "onCreate"

    .line 69
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/taobao/accs/base/BaseService;->cFl:Lcom/taobao/accs/base/b;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/taobao/accs/base/BaseService;->cFn:Lcom/taobao/accs/base/k;

    new-instance v1, Lcom/taobao/accs/base/i;

    invoke-direct {v1, p0}, Lcom/taobao/accs/base/i;-><init>(Lcom/taobao/accs/base/BaseService;)V

    invoke-virtual {v0, v1}, Lcom/taobao/accs/base/k;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const-string v0, "BaseService"

    const-string v2, "onCreate cann\'t start ServiceImpl!"

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/taobao/accs/base/BaseService;->cFl:Lcom/taobao/accs/base/b;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/taobao/accs/base/BaseService;->cFn:Lcom/taobao/accs/base/k;

    new-instance v1, Lcom/taobao/accs/base/f;

    invoke-direct {v1, p0}, Lcom/taobao/accs/base/f;-><init>(Lcom/taobao/accs/base/BaseService;)V

    invoke-virtual {v0, v1}, Lcom/taobao/accs/base/k;->post(Ljava/lang/Runnable;)Z

    .line 129
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/taobao/accs/base/BaseService;->cFl:Lcom/taobao/accs/base/b;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const-string p1, "BaseService"

    const-string p2, "onStartCommand mBaseService null"

    const/4 p3, 0x0

    .line 85
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/base/BaseService;->cFn:Lcom/taobao/accs/base/k;

    new-instance v2, Lcom/taobao/accs/base/a;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/taobao/accs/base/a;-><init>(Lcom/taobao/accs/base/BaseService;Landroid/content/Intent;II)V

    invoke-virtual {v0, v2}, Lcom/taobao/accs/base/k;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
