.class public final Lcom/uc/base/net/d/ak;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bVW:Landroid/content/BroadcastReceiver;


# direct methods
.method public static declared-synchronized bS(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/uc/base/net/d/ak;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/uc/base/net/d/ak;->bVW:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/uc/base/net/d/am;

    invoke-direct {v1}, Lcom/uc/base/net/d/am;-><init>()V

    sput-object v1, Lcom/uc/base/net/d/ak;->bVW:Landroid/content/BroadcastReceiver;

    .line 44
    sget-object v1, Lcom/uc/base/net/d/ak;->bVW:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PROXY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    throw p0
.end method
