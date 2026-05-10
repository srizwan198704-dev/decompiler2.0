.class final Landroid/support/v4/media/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aFy:Ljava/lang/String;

.field final synthetic dBo:Landroid/support/v4/media/ad;

.field final synthetic dBp:Landroid/os/IBinder;

.field final synthetic dBq:Landroid/support/v4/media/ap;

.field final synthetic dCf:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/support/v4/media/ap;Landroid/support/v4/media/ad;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 782
    iput-object p1, p0, Landroid/support/v4/media/aa;->dBq:Landroid/support/v4/media/ap;

    iput-object p2, p0, Landroid/support/v4/media/aa;->dBo:Landroid/support/v4/media/ad;

    iput-object p3, p0, Landroid/support/v4/media/aa;->aFy:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/aa;->dBp:Landroid/os/IBinder;

    iput-object p5, p0, Landroid/support/v4/media/aa;->dCf:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 785
    iget-object v0, p0, Landroid/support/v4/media/aa;->dBo:Landroid/support/v4/media/ad;

    invoke-interface {v0}, Landroid/support/v4/media/ad;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 788
    iget-object v1, p0, Landroid/support/v4/media/aa;->dBq:Landroid/support/v4/media/ap;

    iget-object v1, v1, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBQ:Landroid/support/v4/b/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/v;

    if-nez v0, :cond_0

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addSubscription for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/aa;->aFy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 795
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/aa;->dBq:Landroid/support/v4/media/ap;

    iget-object v1, v1, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroid/support/v4/media/aa;->aFy:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/media/aa;->dBp:Landroid/os/IBinder;

    iget-object v4, p0, Landroid/support/v4/media/aa;->dCf:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/support/v4/media/v;Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
