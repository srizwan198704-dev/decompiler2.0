.class public Lcom/UCMobile/main/NotificationService;
.super Lcom/uc/framework/ServiceEx;
.source "ProGuard"


# static fields
.field public static u:Z = false

.field public static v:Z = true

.field public static w:Z = false

.field public static x:Lcom/uc/business/udrive/upload/a;


# instance fields
.field public n:Lgt/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ServiceEx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/UCMobile/main/NotificationService;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/UCMobile/main/NotificationService;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lcom/UCMobile/main/NotificationService;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lbf0/a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/uc/webview/internal/interfaces/IPlatformPort$Instance;->get()Lcom/uc/webview/internal/interfaces/IPlatformPort;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Lcom/uc/webview/internal/interfaces/IPlatformPort;->onTrimMemory(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/UCMobile/main/NotificationService;->w:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    sget-object v0, Lgt/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/UCMobile/main/NotificationService;->x:Lcom/uc/business/udrive/upload/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/uc/business/udrive/upload/a;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, Lcom/uc/business/udrive/upload/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/UCMobile/main/NotificationService;->x:Lcom/uc/business/udrive/upload/a;

    .line 18
    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/UCMobile/main/NotificationService;->x:Lcom/uc/business/udrive/upload/a;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/uc/framework/ServiceEx;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    new-instance v0, Lgt/j;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lgt/j;-><init>(Landroid/app/Service;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/UCMobile/main/NotificationService;->n:Lgt/j;

    .line 42
    .line 43
    const-class v1, Lcom/uc/base/system/oomadj/ForegroundAssistServiceMain;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lgt/j;->b(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/UCMobile/main/NotificationService;->x:Lcom/uc/business/udrive/upload/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/UCMobile/main/NotificationService;->x:Lcom/uc/business/udrive/upload/a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/main/NotificationService;->n:Lgt/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lgt/j;->b:Landroid/app/Service;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    new-instance p1, Lrg/x;

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lrg/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
