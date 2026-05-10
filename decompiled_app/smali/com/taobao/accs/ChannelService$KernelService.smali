.class public Lcom/taobao/accs/ChannelService$KernelService;
.super Landroid/app/Service;
.source "ProGuard"


# static fields
.field public static cGd:Lcom/taobao/accs/ChannelService$KernelService;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 117
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 118
    sput-object p0, Lcom/taobao/accs/ChannelService$KernelService;->cGd:Lcom/taobao/accs/ChannelService$KernelService;

    .line 119
    invoke-virtual {p0}, Lcom/taobao/accs/ChannelService$KernelService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/ChannelService$KernelService;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x1

    .line 164
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/taobao/accs/ChannelService$KernelService;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ChannelService"

    const-string v2, "onDestroy"

    const/4 v3, 0x0

    .line 166
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 169
    sput-object v0, Lcom/taobao/accs/ChannelService$KernelService;->cGd:Lcom/taobao/accs/ChannelService$KernelService;

    .line 170
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 127
    :try_start_0
    new-instance v0, Lcom/taobao/accs/h;

    invoke-direct {v0, p0}, Lcom/taobao/accs/h;-><init>(Lcom/taobao/accs/ChannelService$KernelService;)V

    invoke-static {v0}, Lcom/taobao/accs/d/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ChannelService"

    const-string v2, " onStartCommand"

    const/4 v3, 0x0

    .line 156
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 158
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
