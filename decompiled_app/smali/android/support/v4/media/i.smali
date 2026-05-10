.class final Landroid/support/v4/media/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aFy:Ljava/lang/String;

.field final synthetic dBo:Landroid/support/v4/media/ad;

.field final synthetic dBp:Landroid/os/IBinder;

.field final synthetic dBq:Landroid/support/v4/media/ap;


# direct methods
.method constructor <init>(Landroid/support/v4/media/ap;Landroid/support/v4/media/ad;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 802
    iput-object p1, p0, Landroid/support/v4/media/i;->dBq:Landroid/support/v4/media/ap;

    iput-object p2, p0, Landroid/support/v4/media/i;->dBo:Landroid/support/v4/media/ad;

    iput-object p3, p0, Landroid/support/v4/media/i;->aFy:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/i;->dBp:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 805
    iget-object v0, p0, Landroid/support/v4/media/i;->dBo:Landroid/support/v4/media/ad;

    invoke-interface {v0}, Landroid/support/v4/media/ad;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 807
    iget-object v1, p0, Landroid/support/v4/media/i;->dBq:Landroid/support/v4/media/ap;

    iget-object v1, v1, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBQ:Landroid/support/v4/b/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/v;

    if-nez v0, :cond_0

    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeSubscription for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/i;->aFy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 813
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/i;->aFy:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/i;->dBp:Landroid/os/IBinder;

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/support/v4/media/v;Landroid/os/IBinder;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeSubscription called for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/i;->aFy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " which is not subscribed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
