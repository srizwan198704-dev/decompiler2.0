.class public Lcom/ucmusic/notindex/YoloIntentServiceShell;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field private jug:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private bGt()V
    .locals 4

    :try_start_0
    const-string v0, "com.yolo.music.service.local.YoloIntentService"

    .line 82
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onCreate"

    const/4 v2, 0x0

    .line 83
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/ucmusic/notindex/YoloIntentServiceShell;->jug:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/ucmusic/notindex/YoloIntentServiceShell;->jug:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/ucmusic/notindex/YoloIntentServiceShell;->bGt()V

    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Lcom/ucmusic/notindex/b;->bGs()Lcom/ucmusic/notindex/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ucmusic/notindex/YoloIntentServiceShell;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucmusic/notindex/b;->hq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-static {}, Lcom/ucmusic/notindex/a;->loadBreakpadAndEnableNativeLog()Z

    .line 1091
    iget-object v0, p0, Lcom/ucmusic/notindex/YoloIntentServiceShell;->jug:Ljava/lang/Object;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "com.yolo.music.service.local.YoloIntentService"

    .line 1096
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 1097
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/ucmusic/notindex/YoloIntentServiceShell;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1098
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ucmusic/notindex/YoloIntentServiceShell;->jug:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1100
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ucmusic/notindex/YoloIntentServiceShell;->bGt()V

    .line 33
    :cond_2
    :goto_1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/ucmusic/notindex/YoloIntentServiceShell;->jug:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.yolo.music.service.local.YoloIntentService"

    .line 3062
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onDestroy"

    const/4 v2, 0x0

    .line 3063
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3064
    iget-object v1, p0, Lcom/ucmusic/notindex/YoloIntentServiceShell;->jug:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3066
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 57
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 38
    iget-object p2, p0, Lcom/ucmusic/notindex/YoloIntentServiceShell;->jug:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    :try_start_0
    const-string p2, "com.yolo.music.service.local.YoloIntentService"

    .line 2072
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v1, "onStartCommand"

    .line 2073
    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Intent;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 2074
    iget-object v1, p0, Lcom/ucmusic/notindex/YoloIntentServiceShell;->jug:Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {p2, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2076
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return v0
.end method
