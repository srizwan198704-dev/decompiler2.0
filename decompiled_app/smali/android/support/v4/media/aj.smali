.class final Landroid/support/v4/media/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dBm:Landroid/support/v4/os/ResultReceiver;

.field final synthetic dBo:Landroid/support/v4/media/ad;

.field final synthetic dBq:Landroid/support/v4/media/ap;

.field final synthetic dCl:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/media/ap;Landroid/support/v4/media/ad;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 828
    iput-object p1, p0, Landroid/support/v4/media/aj;->dBq:Landroid/support/v4/media/ap;

    iput-object p2, p0, Landroid/support/v4/media/aj;->dBo:Landroid/support/v4/media/ad;

    iput-object p3, p0, Landroid/support/v4/media/aj;->dCl:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/aj;->dBm:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 831
    iget-object v0, p0, Landroid/support/v4/media/aj;->dBo:Landroid/support/v4/media/ad;

    invoke-interface {v0}, Landroid/support/v4/media/ad;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 833
    iget-object v1, p0, Landroid/support/v4/media/aj;->dBq:Landroid/support/v4/media/ap;

    iget-object v1, v1, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBQ:Landroid/support/v4/b/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/v;

    if-nez v0, :cond_0

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMediaItem for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/aj;->dCl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 838
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/aj;->dBq:Landroid/support/v4/media/ap;

    iget-object v1, v1, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroid/support/v4/media/aj;->dCl:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/media/aj;->dBm:Landroid/support/v4/os/ResultReceiver;

    .line 2370
    new-instance v4, Landroid/support/v4/media/g;

    invoke-direct {v4, v1, v2, v3}, Landroid/support/v4/media/g;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 2384
    iput-object v0, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBR:Landroid/support/v4/media/v;

    const/4 v0, 0x2

    .line 3665
    iput v0, v4, Landroid/support/v4/media/d;->mFlags:I

    .line 3101
    invoke-virtual {v4}, Landroid/support/v4/media/d;->abx()V

    const/4 v0, 0x0

    .line 2386
    iput-object v0, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBR:Landroid/support/v4/media/v;

    .line 2388
    invoke-virtual {v4}, Landroid/support/v4/media/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2389
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
