.class public final Lcom/uc/ark/base/g/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bVW:Landroid/content/BroadcastReceiver;

.field public static wr:Landroid/net/ConnectivityManager;


# direct methods
.method public static declared-synchronized bS(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/uc/ark/base/g/d;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/uc/ark/base/g/d;->bVW:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/uc/ark/base/g/z;

    invoke-direct {v1}, Lcom/uc/ark/base/g/z;-><init>()V

    sput-object v1, Lcom/uc/ark/base/g/d;->bVW:Landroid/content/BroadcastReceiver;

    .line 83
    sget-object v1, Lcom/uc/ark/base/g/d;->bVW:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PROXY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1096
    invoke-static {}, Lcom/uc/c/a/a/b;->OB()Ljava/lang/String;

    move-result-object p0

    .line 1097
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1098
    invoke-static {}, Lcom/uc/c/a/a/b;->OC()I

    move-result v1

    .line 1099
    invoke-static {}, Lcom/uc/base/net/d/q;->KE()Lcom/uc/base/net/d/q;

    move-result-object v2

    new-instance v3, Lcom/uc/base/net/d/c;

    const-string v4, "http"

    invoke-direct {v3, p0, v1, v4}, Lcom/uc/base/net/d/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1239
    iput-object v3, v2, Lcom/uc/base/net/d/q;->clf:Lcom/uc/base/net/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    throw p0
.end method
