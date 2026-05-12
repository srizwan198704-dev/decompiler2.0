.class Lcom/taobao/accs/ChannelService$KernelService$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/ChannelService$KernelService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/ChannelService$KernelService;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/ChannelService$KernelService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ChannelService$KernelService$1;->this$0:Lcom/taobao/accs/ChannelService$KernelService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/ChannelService;->getInstance()Lcom/taobao/accs/ChannelService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/taobao/accs/ChannelService$KernelService$1;->this$0:Lcom/taobao/accs/ChannelService$KernelService;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/taobao/accs/ChannelService$KernelService;->access$000(Lcom/taobao/accs/ChannelService$KernelService;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/taobao/accs/ChannelService$KernelService$1;->this$0:Lcom/taobao/accs/ChannelService$KernelService;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v3, Landroid/app/Notification$Builder;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/taobao/accs/ChannelService$KernelService$1;->this$0:Lcom/taobao/accs/ChannelService$KernelService;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/taobao/accs/ChannelService$KernelService;->access$000(Lcom/taobao/accs/ChannelService$KernelService;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v4, 0x249b

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/app/Notification$Builder;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/taobao/accs/ChannelService$KernelService$1;->this$0:Lcom/taobao/accs/ChannelService$KernelService;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/taobao/accs/ChannelService$KernelService;->access$000(Lcom/taobao/accs/ChannelService$KernelService;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/taobao/accs/ChannelService$KernelService;->access$100()Lcom/taobao/accs/ChannelService$KernelService;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v4, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/taobao/accs/ChannelService$KernelService;->access$100()Lcom/taobao/accs/ChannelService$KernelService;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    invoke-static {}, Lcom/taobao/accs/ChannelService$KernelService;->access$100()Lcom/taobao/accs/ChannelService$KernelService;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    const-string v2, " onStartCommand run"

    .line 100
    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v3, "ChannelService"

    .line 104
    .line 105
    invoke-static {v3, v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
