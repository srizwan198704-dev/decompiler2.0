.class public Lcom/ucmusic/notindex/PlaybackServiceShell;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field juj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;II)I
    .locals 8

    :try_start_0
    const-string v0, "com.yolo.music.service.playback.PlaybackService"

    .line 105
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onStartCommand"

    const/4 v2, 0x3

    .line 106
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Intent;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/Integer;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/ucmusic/notindex/PlaybackServiceShell;->juj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 109
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private as(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    :try_start_0
    const-string v0, "com.yolo.music.service.playback.PlaybackService"

    .line 95
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onBind"

    const/4 v2, 0x1

    .line 96
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Intent;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/ucmusic/notindex/PlaybackServiceShell;->juj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private bGt()V
    .locals 4

    :try_start_0
    const-string v0, "com.yolo.music.service.playback.PlaybackService"

    .line 85
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onCreate"

    const/4 v2, 0x0

    .line 86
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/ucmusic/notindex/PlaybackServiceShell;->juj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ucmusic/notindex/PlaybackServiceShell;->juj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0, p1}, Lcom/ucmusic/notindex/PlaybackServiceShell;->as(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 17
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 18
    iget-object v0, p0, Lcom/ucmusic/notindex/PlaybackServiceShell;->juj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/ucmusic/notindex/PlaybackServiceShell;->bGt()V

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/ucmusic/notindex/b;->bGs()Lcom/ucmusic/notindex/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ucmusic/notindex/PlaybackServiceShell;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucmusic/notindex/b;->hq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {}, Lcom/ucmusic/notindex/a;->loadBreakpadAndEnableNativeLog()Z

    .line 1124
    iget-object v0, p0, Lcom/ucmusic/notindex/PlaybackServiceShell;->juj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "com.yolo.music.service.playback.PlaybackService"

    .line 1129
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 1130
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/ucmusic/notindex/PlaybackServiceShell;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1131
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ucmusic/notindex/PlaybackServiceShell;->juj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1133
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ucmusic/notindex/PlaybackServiceShell;->bGt()V

    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/ucmusic/notindex/PlaybackServiceShell;->stopSelf()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/ucmusic/notindex/PlaybackServiceShell;->juj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.yolo.music.service.playback.PlaybackService"

    .line 3075
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onDestroy"

    const/4 v2, 0x0

    .line 3076
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3077
    iget-object v1, p0, Lcom/ucmusic/notindex/PlaybackServiceShell;->juj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3079
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 70
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ucmusic/notindex/PlaybackServiceShell;->juj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ucmusic/notindex/PlaybackServiceShell;->a(Landroid/content/Intent;II)I

    .line 39
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 6

    .line 55
    iget-object v0, p0, Lcom/ucmusic/notindex/PlaybackServiceShell;->juj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.yolo.music.service.playback.PlaybackService"

    .line 2115
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onTaskRemoved"

    const/4 v2, 0x1

    .line 2116
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Intent;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2117
    iget-object v1, p0, Lcom/ucmusic/notindex/PlaybackServiceShell;->juj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2119
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 60
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
