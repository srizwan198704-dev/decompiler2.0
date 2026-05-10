.class public Lcom/taobao/accs/ChannelService;
.super Lcom/taobao/accs/base/BaseService;
.source "ProGuard"


# static fields
.field public static cCy:I = 0xdd

.field private static cCz:Lcom/taobao/accs/ChannelService;


# instance fields
.field private cCA:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/taobao/accs/base/BaseService;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/taobao/accs/ChannelService;->cCA:Z

    return-void
.end method

.method public static QY()Lcom/taobao/accs/ChannelService;
    .locals 1

    .line 27
    sget-object v0, Lcom/taobao/accs/ChannelService;->cCz:Lcom/taobao/accs/ChannelService;

    return-object v0
.end method

.method private static cK(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x18

    :try_start_0
    const-string v2, "ACCS_SDK"

    .line 96
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "support_foreground_v"

    .line 97
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "ChannelService"

    const-string v3, "getSupportForegroundVer fail:"

    const/4 v4, 0x2

    .line 99
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "key"

    aput-object v5, v4, v0

    const/4 v0, 0x1

    const-string v5, "support_foreground_v"

    aput-object v5, v4, v0

    invoke-static {v2, v3, p0, v4}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/16 p0, 0x18

    :goto_0
    return p0
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 32
    invoke-super {p0}, Lcom/taobao/accs/base/BaseService;->onCreate()V

    .line 33
    sput-object p0, Lcom/taobao/accs/ChannelService;->cCz:Lcom/taobao/accs/ChannelService;

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/16 v0, 0x249b

    .line 36
    :try_start_0
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/taobao/accs/ChannelService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ChannelService"

    const-string v2, "ChannelService onCreate"

    const/4 v3, 0x0

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    .line 58
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/taobao/accs/ChannelService;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ChannelService"

    const-string v3, "ChannelService onDestroy"

    .line 60
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/accs/ChannelService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1082
    :try_start_1
    invoke-static {v0}, Lcom/taobao/accs/ChannelService;->cK(Landroid/content/Context;)I

    move-result v2

    .line 1083
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v2, :cond_1

    .line 1084
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/taobao/accs/ChannelService$KernelService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1085
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1086
    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "ChannelService"

    const-string v3, "stopKernel"

    .line 1089
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 64
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/taobao/accs/base/BaseService;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 46
    iget-boolean v0, p0, Lcom/taobao/accs/ChannelService;->cCA:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/taobao/accs/ChannelService;->cCA:Z

    .line 48
    invoke-virtual {p0}, Lcom/taobao/accs/ChannelService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1069
    :try_start_0
    invoke-static {v1}, Lcom/taobao/accs/ChannelService;->cK(Landroid/content/Context;)I

    move-result v2

    .line 1070
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v2, :cond_0

    .line 1071
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/taobao/accs/ChannelService$KernelService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1072
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1073
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ChannelService"

    const-string v3, "startKernel"

    .line 1076
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/accs/base/BaseService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
