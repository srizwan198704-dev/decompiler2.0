.class final Landroid/support/v4/media/bc;
.super Landroid/support/v4/media/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/d<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

.field final synthetic dCf:Landroid/os/Bundle;

.field final synthetic dDo:Landroid/support/v4/media/v;

.field final synthetic dDp:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/media/v;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1309
    iput-object p1, p0, Landroid/support/v4/media/bc;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroid/support/v4/media/bc;->dDo:Landroid/support/v4/media/v;

    iput-object p4, p0, Landroid/support/v4/media/bc;->dDp:Ljava/lang/String;

    iput-object p5, p0, Landroid/support/v4/media/bc;->dCf:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Landroid/support/v4/media/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic aby()V
    .locals 4

    .line 2312
    iget-object v0, p0, Landroid/support/v4/media/bc;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBQ:Landroid/support/v4/b/g;

    iget-object v1, p0, Landroid/support/v4/media/bc;->dDo:Landroid/support/v4/media/v;

    iget-object v1, v1, Landroid/support/v4/media/v;->dBX:Landroid/support/v4/media/ad;

    invoke-interface {v1}, Landroid/support/v4/media/ad;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/bc;->dDo:Landroid/support/v4/media/v;

    if-eq v0, v1, :cond_1

    .line 2313
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/bc;->dDo:Landroid/support/v4/media/v;

    iget-object v1, v1, Landroid/support/v4/media/v;->sa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/bc;->dDp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    .line 2669
    :cond_1
    iget v0, p0, Landroid/support/v4/media/d;->mFlags:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2321
    iget-object v0, p0, Landroid/support/v4/media/bc;->dCf:Landroid/os/Bundle;

    .line 2322
    invoke-static {v1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    .line 2324
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/bc;->dDo:Landroid/support/v4/media/v;

    iget-object v0, v0, Landroid/support/v4/media/v;->dBX:Landroid/support/v4/media/ad;

    iget-object v2, p0, Landroid/support/v4/media/bc;->dDp:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/media/bc;->dCf:Landroid/os/Bundle;

    invoke-interface {v0, v2, v1, v3}, Landroid/support/v4/media/ad;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2327
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling onLoadChildren() failed for id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/bc;->dDp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/bc;->dDo:Landroid/support/v4/media/v;

    iget-object v1, v1, Landroid/support/v4/media/v;->sa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
