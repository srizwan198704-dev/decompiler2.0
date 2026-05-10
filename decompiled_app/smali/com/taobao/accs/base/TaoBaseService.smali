.class public abstract Lcom/taobao/accs/base/TaoBaseService;
.super Landroid/app/Service;
.source "ProGuard"

# interfaces
.implements Lcom/taobao/accs/base/e;


# instance fields
.field private cDY:Landroid/os/Messenger;

.field private cFr:Lcom/taobao/accs/base/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 109
    new-instance v0, Lcom/taobao/accs/base/d;

    invoke-direct {v0, p0}, Lcom/taobao/accs/base/d;-><init>(Lcom/taobao/accs/base/TaoBaseService;)V

    iput-object v0, p0, Lcom/taobao/accs/base/TaoBaseService;->cFr:Lcom/taobao/accs/base/c;

    .line 137
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/taobao/accs/base/j;

    invoke-direct {v1, p0}, Lcom/taobao/accs/base/j;-><init>(Lcom/taobao/accs/base/TaoBaseService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/taobao/accs/base/TaoBaseService;->cDY:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 156
    iget-object p1, p0, Lcom/taobao/accs/base/TaoBaseService;->cDY:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 210
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 215
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 220
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "TaoBaseService"

    const-string p3, "onStartCommand"

    const/4 v0, 0x2

    .line 221
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "className"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, p3, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_0
    invoke-static {p0, p1, p0}, Lcom/taobao/accs/base/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/e;)I

    move-result p1

    return p1
.end method
