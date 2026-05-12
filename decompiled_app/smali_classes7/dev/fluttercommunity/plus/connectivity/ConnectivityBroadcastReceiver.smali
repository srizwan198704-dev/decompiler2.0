.class public Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"

# interfaces
.implements Lo31/m;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Lu21/a;

.field public v:Lo31/k;

.field public final w:Landroid/os/Handler;

.field public x:Lq31/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu21/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->w:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->n:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->u:Lu21/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Lo31/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->v:Lo31/k;

    .line 2
    .line 3
    new-instance p1, Lq31/b;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, p0, v0}, Lq31/b;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->x:Lq31/b;

    .line 10
    .line 11
    iget-object v0, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->u:Lu21/a;

    .line 12
    .line 13
    iget-object v0, v0, Lu21/a;->a:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->x:Lq31/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->u:Lu21/a;

    .line 6
    .line 7
    iget-object v1, v1, Lu21/a;->a:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->x:Lq31/b;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->v:Lo31/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->u:Lu21/a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lu21/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lo31/k;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
