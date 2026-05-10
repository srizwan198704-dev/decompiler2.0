.class final Landroid/support/v4/media/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic SR:Ljava/lang/String;

.field final synthetic dBU:Landroid/os/Bundle;

.field final synthetic dBm:Landroid/support/v4/os/ResultReceiver;

.field final synthetic dBo:Landroid/support/v4/media/ad;

.field final synthetic dBq:Landroid/support/v4/media/ap;


# direct methods
.method constructor <init>(Landroid/support/v4/media/ap;Landroid/support/v4/media/ad;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 898
    iput-object p1, p0, Landroid/support/v4/media/r;->dBq:Landroid/support/v4/media/ap;

    iput-object p2, p0, Landroid/support/v4/media/r;->dBo:Landroid/support/v4/media/ad;

    iput-object p3, p0, Landroid/support/v4/media/r;->SR:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/r;->dBU:Landroid/os/Bundle;

    iput-object p5, p0, Landroid/support/v4/media/r;->dBm:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 901
    iget-object v0, p0, Landroid/support/v4/media/r;->dBo:Landroid/support/v4/media/ad;

    invoke-interface {v0}, Landroid/support/v4/media/ad;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 903
    iget-object v1, p0, Landroid/support/v4/media/r;->dBq:Landroid/support/v4/media/ap;

    iget-object v1, v1, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBQ:Landroid/support/v4/b/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/v;

    if-nez v0, :cond_0

    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/r;->SR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/r;->dBU:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 909
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/r;->dBq:Landroid/support/v4/media/ap;

    iget-object v1, v1, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroid/support/v4/media/r;->SR:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/media/r;->dBU:Landroid/os/Bundle;

    iget-object v4, p0, Landroid/support/v4/media/r;->dBm:Landroid/support/v4/os/ResultReceiver;

    .line 2424
    new-instance v5, Landroid/support/v4/media/az;

    invoke-direct {v5, v1, v2, v4}, Landroid/support/v4/media/az;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 2441
    iput-object v0, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBR:Landroid/support/v4/media/v;

    .line 3632
    iget-boolean v0, v5, Landroid/support/v4/media/d;->dBh:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, Landroid/support/v4/media/d;->dBi:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3636
    iput-boolean v0, v5, Landroid/support/v4/media/d;->dBi:Z

    .line 3637
    invoke-virtual {v5}, Landroid/support/v4/media/d;->abz()V

    const/4 v0, 0x0

    .line 2443
    iput-object v0, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBR:Landroid/support/v4/media/v;

    .line 2445
    invoke-virtual {v5}, Landroid/support/v4/media/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2446
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " extras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3633
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendError() called when either sendResult() or sendError() had already been called for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Landroid/support/v4/media/d;->dBf:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
