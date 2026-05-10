.class public abstract Lcom/ucmusic/notindex/AbsBroadcastReceiverShell;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field private jug:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private o(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 7

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/ucmusic/notindex/AbsBroadcastReceiverShell;->bGr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onReceive"

    const/4 v2, 0x2

    .line 84
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/content/Intent;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/ucmusic/notindex/AbsBroadcastReceiverShell;->jug:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 87
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method protected abstract bGq()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract bGr()Ljava/lang/String;
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1051
    iget-object v0, p0, Lcom/ucmusic/notindex/AbsBroadcastReceiverShell;->jug:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/ucmusic/notindex/AbsBroadcastReceiverShell;->o(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/ucmusic/b/a;->hp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Lcom/ucmusic/notindex/b;->bGs()Lcom/ucmusic/notindex/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucmusic/notindex/b;->hq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-static {}, Lcom/ucmusic/notindex/a;->loadBreakpadAndEnableNativeLog()Z

    .line 1069
    :try_start_0
    invoke-virtual {p0}, Lcom/ucmusic/notindex/AbsBroadcastReceiverShell;->bGr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1070
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ucmusic/notindex/AbsBroadcastReceiverShell;->bGq()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1071
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ucmusic/notindex/AbsBroadcastReceiverShell;->jug:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ucmusic/notindex/AbsBroadcastReceiverShell;->o(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1073
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method
