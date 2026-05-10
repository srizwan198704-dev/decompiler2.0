.class public abstract Lcom/uc/processmodel/AbstractIpcService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field czJ:Lcom/uc/processmodel/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract PZ()Lcom/uc/processmodel/p;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 58
    new-instance p1, Landroid/os/Messenger;

    invoke-virtual {p0}, Lcom/uc/processmodel/AbstractIpcService;->PZ()Lcom/uc/processmodel/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/processmodel/p;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 35
    invoke-virtual {p0}, Lcom/uc/processmodel/AbstractIpcService;->PZ()Lcom/uc/processmodel/p;

    move-result-object v0

    .line 1076
    iget-object v1, v0, Lcom/uc/processmodel/p;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 1077
    invoke-virtual {p0}, Lcom/uc/processmodel/AbstractIpcService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/processmodel/p;->mContext:Landroid/content/Context;

    .line 1079
    :cond_0
    iput-object p0, v0, Lcom/uc/processmodel/p;->cAh:Lcom/uc/processmodel/AbstractIpcService;

    .line 1080
    iget-object v1, v0, Lcom/uc/processmodel/p;->cAh:Lcom/uc/processmodel/AbstractIpcService;

    .line 2030
    iput-object v0, v1, Lcom/uc/processmodel/AbstractIpcService;->czJ:Lcom/uc/processmodel/g;

    .line 36
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 37
    iget-object v0, p0, Lcom/uc/processmodel/AbstractIpcService;->czJ:Lcom/uc/processmodel/g;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/uc/processmodel/AbstractIpcService;->czJ:Lcom/uc/processmodel/g;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/uc/processmodel/AbstractIpcService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/uc/processmodel/g;->a(Landroid/content/ComponentName;Z)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/uc/processmodel/AbstractIpcService;->czJ:Lcom/uc/processmodel/g;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/uc/processmodel/AbstractIpcService;->czJ:Lcom/uc/processmodel/g;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/uc/processmodel/AbstractIpcService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/uc/processmodel/g;->b(Landroid/content/ComponentName;Z)V

    .line 52
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
