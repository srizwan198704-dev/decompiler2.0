.class public final Ld57$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ld57$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation


# instance fields
.field public final ˊ:Lge0$ᐨ;

.field public final ˋ:Lji2$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji2$\ufe73<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Z

.field public final ˏ:Landroid/content/BroadcastReceiver;

.field public final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lji2$ﹳ;Lge0$ᐨ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lji2$\ufe73<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lge0$\u1428;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld57$ՙ$ᐨ;

    invoke-direct {v0, p0}, Ld57$ՙ$ᐨ;-><init>(Ld57$ՙ;)V

    iput-object v0, p0, Ld57$ՙ;->ˏ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld57$ՙ;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Ld57$ՙ;->ˋ:Lji2$ﹳ;

    iput-object p3, p0, Ld57$ՙ;->ˊ:Lge0$ᐨ;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    iget-object v0, p0, Ld57$ՙ;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Ld57$ՙ;->ˏ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public ˋ()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ld57$ՙ;->ˋ:Lji2$ﹳ;

    invoke-interface {v1}, Lji2$ﹳ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0
.end method

.method public ॱ()Z
    .locals 4

    invoke-virtual {p0}, Ld57$ՙ;->ˋ()Z

    move-result v0

    iput-boolean v0, p0, Ld57$ՙ;->ˎ:Z

    :try_start_0
    iget-object v0, p0, Ld57$ՙ;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Ld57$ՙ;->ˏ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x5

    const-string v1, "ConnectivityMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v0, 0x0

    return v0
.end method
