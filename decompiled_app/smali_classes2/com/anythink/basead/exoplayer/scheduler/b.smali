.class public final Lcom/anythink/basead/exoplayer/scheduler/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/scheduler/b$c;,
        Lcom/anythink/basead/exoplayer/scheduler/b$b;,
        Lcom/anythink/basead/exoplayer/scheduler/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RequirementsWatcher"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/anythink/basead/exoplayer/scheduler/b$c;

.field private final d:Lcom/anythink/basead/exoplayer/scheduler/a;

.field private e:Lcom/anythink/basead/exoplayer/scheduler/b$b;

.field private f:Z

.field private g:Lcom/anythink/basead/exoplayer/scheduler/b$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/scheduler/b$c;Lcom/anythink/basead/exoplayer/scheduler/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->d:Lcom/anythink/basead/exoplayer/scheduler/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->c:Lcom/anythink/basead/exoplayer/scheduler/b$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/scheduler/b;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private a()V
    .locals 6

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/scheduler/b;->a(Z)V

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->d:Lcom/anythink/basead/exoplayer/scheduler/a;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/scheduler/a;->a()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-eqz v1, :cond_1

    .line 6
    sget v1, Lcom/anythink/basead/exoplayer/k/af;->a:I

    if-lt v1, v3, :cond_0

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->b:Landroid/content/Context;

    const-string v4, "connectivity"

    .line 8
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 9
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v5, 0x10

    .line 10
    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/anythink/basead/exoplayer/scheduler/b$a;

    invoke-direct {v5, p0, v2}, Lcom/anythink/basead/exoplayer/scheduler/b$a;-><init>(Lcom/anythink/basead/exoplayer/scheduler/b;B)V

    iput-object v5, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->g:Lcom/anythink/basead/exoplayer/scheduler/b$a;

    .line 13
    invoke-virtual {v1, v4, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->d:Lcom/anythink/basead/exoplayer/scheduler/a;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/scheduler/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->d:Lcom/anythink/basead/exoplayer/scheduler/a;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/scheduler/a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    sget v1, Lcom/anythink/basead/exoplayer/k/af;->a:I

    if-lt v1, v3, :cond_3

    .line 20
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    :cond_4
    :goto_1
    new-instance v1, Lcom/anythink/basead/exoplayer/scheduler/b$b;

    invoke-direct {v1, p0, v2}, Lcom/anythink/basead/exoplayer/scheduler/b$b;-><init>(Lcom/anythink/basead/exoplayer/scheduler/b;B)V

    iput-object v1, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->e:Lcom/anythink/basead/exoplayer/scheduler/b$b;

    .line 24
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->b:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/scheduler/b;->toString()Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/scheduler/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/scheduler/b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->d:Lcom/anythink/basead/exoplayer/scheduler/a;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/scheduler/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez p1, :cond_0

    .line 27
    iget-boolean p1, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 28
    :cond_0
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->f:Z

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->e:Lcom/anythink/basead/exoplayer/scheduler/b$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->e:Lcom/anythink/basead/exoplayer/scheduler/b$b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->g:Lcom/anythink/basead/exoplayer/scheduler/b$a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->b:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "connectivity"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->g:Lcom/anythink/basead/exoplayer/scheduler/b$a;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->g:Lcom/anythink/basead/exoplayer/scheduler/b$a;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/scheduler/b;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private c()Lcom/anythink/basead/exoplayer/scheduler/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->d:Lcom/anythink/basead/exoplayer/scheduler/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private d()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/anythink/basead/exoplayer/scheduler/b$a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Lcom/anythink/basead/exoplayer/scheduler/b$a;-><init>(Lcom/anythink/basead/exoplayer/scheduler/b;B)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->g:Lcom/anythink/basead/exoplayer/scheduler/b$a;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->g:Lcom/anythink/basead/exoplayer/scheduler/b$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/scheduler/b;->g:Lcom/anythink/basead/exoplayer/scheduler/b$a;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static f()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
