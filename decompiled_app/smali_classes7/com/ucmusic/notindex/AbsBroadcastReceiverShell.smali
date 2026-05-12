.class public abstract Lcom/ucmusic/notindex/AbsBroadcastReceiverShell;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lcom/yolo/music/NewAddCheckReceiver;

    .line 2
    .line 3
    const-string v1, "onReceive"

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Landroid/content/Intent;

    .line 8
    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/ucmusic/notindex/AbsBroadcastReceiverShell;->a:Ljava/lang/Object;

    .line 18
    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ucmusic/notindex/AbsBroadcastReceiverShell;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lmp/a;->n:Lmp/a;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lmp/c;->a(Landroid/content/Context;Lmp/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ltz0/b;->b:Ltz0/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ltz0/b;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ltz0/a;->a()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-class v0, Lcom/yolo/music/NewAddCheckReceiver;

    .line 25
    .line 26
    const-class v1, Lcom/ucmusic/notindex/NewAddCheckReceiverShell;

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/ucmusic/notindex/AbsBroadcastReceiverShell;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/ucmusic/notindex/AbsBroadcastReceiverShell;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ucmusic/notindex/AbsBroadcastReceiverShell;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
