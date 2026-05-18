.class public final Ld57$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ld57$ﾞ;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
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

.field public final ˎ:Landroid/net/ConnectivityManager$NetworkCallback;

.field public ॱ:Z


# direct methods
.method public constructor <init>(Lji2$ﹳ;Lge0$ᐨ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji2$\ufe73<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lge0$\u1428;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld57$ʹ$ᐨ;

    invoke-direct {v0, p0}, Ld57$ʹ$ᐨ;-><init>(Ld57$ʹ;)V

    iput-object v0, p0, Ld57$ʹ;->ˎ:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p1, p0, Ld57$ʹ;->ˋ:Lji2$ﹳ;

    iput-object p2, p0, Ld57$ʹ;->ˊ:Lge0$ᐨ;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    iget-object v0, p0, Ld57$ʹ;->ˋ:Lji2$ﹳ;

    invoke-interface {v0}, Lji2$ﹳ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Ld57$ʹ;->ˎ:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public ॱ()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Ld57$ʹ;->ˋ:Lji2$ﹳ;

    invoke-interface {v0}, Lji2$ﹳ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld57$ʹ;->ॱ:Z

    :try_start_0
    iget-object v0, p0, Ld57$ʹ;->ˋ:Lji2$ﹳ;

    invoke-interface {v0}, Lji2$ﹳ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v3, p0, Ld57$ʹ;->ˎ:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v0, 0x5

    const-string v1, "ConnectivityMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v2
.end method
