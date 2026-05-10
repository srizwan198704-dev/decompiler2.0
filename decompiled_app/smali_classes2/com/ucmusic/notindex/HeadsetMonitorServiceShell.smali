.class public Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field private jug:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private Jm(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    const-string v0, "com.yolo.music.service.playback.HeadsetMonitorService"

    .line 87
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 88
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;->jug:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private bGw()Z
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;->jug:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 23
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 24
    invoke-direct {p0}, Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;->bGw()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onCreate"

    .line 25
    invoke-direct {p0, v0}, Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;->Jm(Ljava/lang/String;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/ucmusic/notindex/b;->bGs()Lcom/ucmusic/notindex/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucmusic/notindex/b;->hq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Lcom/ucmusic/notindex/a;->loadBreakpadAndEnableNativeLog()Z

    :try_start_0
    const-string v0, "com.yolo.music.service.playback.HeadsetMonitorService"

    .line 1071
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 1072
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1074
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;->jug:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "onCreate"

    .line 30
    invoke-direct {p0, v0}, Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;->Jm(Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    .line 1076
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;->stopSelf()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 39
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 40
    invoke-direct {p0}, Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;->bGw()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onDestroy"

    .line 41
    invoke-direct {p0, v0}, Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;->Jm(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
