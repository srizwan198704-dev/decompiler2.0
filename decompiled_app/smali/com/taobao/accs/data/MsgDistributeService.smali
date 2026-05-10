.class public Lcom/taobao/accs/data/MsgDistributeService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field private cDY:Landroid/os/Messenger;

.field private cEm:Landroid/os/HandlerThread;

.field private cEn:Z

.field private cEo:Landroid/content/ServiceConnection;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/taobao/accs/data/MsgDistributeService;->cEn:Z

    .line 29
    new-instance v0, Lcom/taobao/accs/data/i;

    invoke-direct {v0, p0}, Lcom/taobao/accs/data/i;-><init>(Lcom/taobao/accs/data/MsgDistributeService;)V

    iput-object v0, p0, Lcom/taobao/accs/data/MsgDistributeService;->cEo:Landroid/content/ServiceConnection;

    .line 41
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/taobao/accs/data/k;

    invoke-direct {v1, p0}, Lcom/taobao/accs/data/k;-><init>(Lcom/taobao/accs/data/MsgDistributeService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/taobao/accs/data/MsgDistributeService;->cDY:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 60
    :try_start_0
    iget-boolean v1, p0, Lcom/taobao/accs/data/MsgDistributeService;->cEn:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/taobao/accs/utl/l;->dq(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iput-boolean v0, p0, Lcom/taobao/accs/data/MsgDistributeService;->cEn:Z

    const-string v1, "MsgDistributeService"

    const-string v2, "onBind bind service"

    .line 62
    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lcom/taobao/accs/data/MsgDistributeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/taobao/accs/data/MsgDistributeService;->cEo:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MsgDistributeService"

    const-string v3, "onBind bind service with exception"

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {v2, v3, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/data/MsgDistributeService;->cDY:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 74
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 75
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MsgDistributeService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/accs/data/MsgDistributeService;->cEm:Landroid/os/HandlerThread;

    .line 76
    iget-object v0, p0, Lcom/taobao/accs/data/MsgDistributeService;->cEm:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 77
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/taobao/accs/data/MsgDistributeService;->cEm:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taobao/accs/data/MsgDistributeService;->handler:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 82
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 83
    iget-object v0, p0, Lcom/taobao/accs/data/MsgDistributeService;->cEm:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 88
    iget-object p2, p0, Lcom/taobao/accs/data/MsgDistributeService;->handler:Landroid/os/Handler;

    new-instance p3, Lcom/taobao/accs/data/l;

    invoke-direct {p3, p0, p1}, Lcom/taobao/accs/data/l;-><init>(Lcom/taobao/accs/data/MsgDistributeService;Landroid/content/Intent;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    return p1
.end method
