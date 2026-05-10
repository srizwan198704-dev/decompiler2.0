.class final Landroid/support/v4/media/bb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dBU:Landroid/os/Bundle;

.field final synthetic dBm:Landroid/support/v4/os/ResultReceiver;

.field final synthetic dBo:Landroid/support/v4/media/ad;

.field final synthetic dBq:Landroid/support/v4/media/ap;

.field final synthetic dDn:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/media/ap;Landroid/support/v4/media/ad;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 877
    iput-object p1, p0, Landroid/support/v4/media/bb;->dBq:Landroid/support/v4/media/ap;

    iput-object p2, p0, Landroid/support/v4/media/bb;->dBo:Landroid/support/v4/media/ad;

    iput-object p3, p0, Landroid/support/v4/media/bb;->dDn:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/bb;->dBU:Landroid/os/Bundle;

    iput-object p5, p0, Landroid/support/v4/media/bb;->dBm:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 880
    iget-object v0, p0, Landroid/support/v4/media/bb;->dBo:Landroid/support/v4/media/ad;

    invoke-interface {v0}, Landroid/support/v4/media/ad;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 882
    iget-object v1, p0, Landroid/support/v4/media/bb;->dBq:Landroid/support/v4/media/ap;

    iget-object v1, v1, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBQ:Landroid/support/v4/b/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/v;

    if-nez v0, :cond_0

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "search for callback that isn\'t registered query="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/bb;->dDn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 887
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/bb;->dBq:Landroid/support/v4/media/ap;

    iget-object v1, v1, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroid/support/v4/media/bb;->dDn:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/media/bb;->dBm:Landroid/support/v4/os/ResultReceiver;

    .line 2396
    new-instance v4, Landroid/support/v4/media/ai;

    invoke-direct {v4, v1, v2, v3}, Landroid/support/v4/media/ai;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 2412
    iput-object v0, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBR:Landroid/support/v4/media/v;

    const/4 v0, 0x4

    .line 3665
    iput v0, v4, Landroid/support/v4/media/d;->mFlags:I

    .line 3128
    invoke-virtual {v4}, Landroid/support/v4/media/d;->abx()V

    const/4 v0, 0x0

    .line 2414
    iput-object v0, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBR:Landroid/support/v4/media/v;

    .line 2416
    invoke-virtual {v4}, Landroid/support/v4/media/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2417
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onSearch must call detach() or sendResult() before returning for query="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
