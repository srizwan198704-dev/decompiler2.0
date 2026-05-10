.class final Landroid/support/v4/media/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dBo:Landroid/support/v4/media/ad;

.field final synthetic dBq:Landroid/support/v4/media/ap;

.field final synthetic dCe:Landroid/os/Bundle;

.field final synthetic dDi:Ljava/lang/String;

.field final synthetic dDj:I


# direct methods
.method constructor <init>(Landroid/support/v4/media/ap;Landroid/support/v4/media/ad;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 722
    iput-object p1, p0, Landroid/support/v4/media/at;->dBq:Landroid/support/v4/media/ap;

    iput-object p2, p0, Landroid/support/v4/media/at;->dBo:Landroid/support/v4/media/ad;

    iput-object p3, p0, Landroid/support/v4/media/at;->dDi:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/at;->dCe:Landroid/os/Bundle;

    iput p5, p0, Landroid/support/v4/media/at;->dDj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 725
    iget-object v0, p0, Landroid/support/v4/media/at;->dBo:Landroid/support/v4/media/ad;

    invoke-interface {v0}, Landroid/support/v4/media/ad;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 728
    iget-object v1, p0, Landroid/support/v4/media/at;->dBq:Landroid/support/v4/media/ap;

    iget-object v1, v1, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBQ:Landroid/support/v4/b/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    new-instance v1, Landroid/support/v4/media/v;

    invoke-direct {v1}, Landroid/support/v4/media/v;-><init>()V

    .line 731
    iget-object v2, p0, Landroid/support/v4/media/at;->dDi:Ljava/lang/String;

    iput-object v2, v1, Landroid/support/v4/media/v;->sa:Ljava/lang/String;

    .line 732
    iget-object v2, p0, Landroid/support/v4/media/at;->dCe:Landroid/os/Bundle;

    iput-object v2, v1, Landroid/support/v4/media/v;->dBW:Landroid/os/Bundle;

    .line 733
    iget-object v2, p0, Landroid/support/v4/media/at;->dBo:Landroid/support/v4/media/ad;

    iput-object v2, v1, Landroid/support/v4/media/v;->dBX:Landroid/support/v4/media/ad;

    .line 735
    iget-object v2, p0, Landroid/support/v4/media/at;->dBq:Landroid/support/v4/media/ap;

    iget-object v2, v2, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 736
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->abB()Landroid/support/v4/media/f;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/v;->dBY:Landroid/support/v4/media/f;

    .line 739
    iget-object v2, v1, Landroid/support/v4/media/v;->dBY:Landroid/support/v4/media/f;

    if-nez v2, :cond_0

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No root for client "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/at;->dDi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/at;->dBo:Landroid/support/v4/media/ad;

    invoke-interface {v0}, Landroid/support/v4/media/ad;->abC()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 745
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/at;->dDi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 750
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroid/support/v4/media/at;->dBq:Landroid/support/v4/media/ap;

    iget-object v2, v2, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBQ:Landroid/support/v4/b/g;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    iget-object v2, p0, Landroid/support/v4/media/at;->dBq:Landroid/support/v4/media/ap;

    iget-object v2, v2, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBT:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_1

    .line 752
    iget-object v2, p0, Landroid/support/v4/media/at;->dBo:Landroid/support/v4/media/ad;

    iget-object v3, v1, Landroid/support/v4/media/v;->dBY:Landroid/support/v4/media/f;

    .line 2554
    iget-object v3, v3, Landroid/support/v4/media/f;->dBk:Ljava/lang/String;

    .line 752
    iget-object v4, p0, Landroid/support/v4/media/at;->dBq:Landroid/support/v4/media/ap;

    iget-object v4, v4, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBT:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Landroid/support/v4/media/v;->dBY:Landroid/support/v4/media/f;

    .line 2561
    iget-object v1, v1, Landroid/support/v4/media/f;->dBl:Landroid/os/Bundle;

    .line 752
    invoke-interface {v2, v3, v4, v1}, Landroid/support/v4/media/ad;->a(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    .line 756
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling onConnect() failed. Dropping client. pkg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/at;->dDi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    iget-object v1, p0, Landroid/support/v4/media/at;->dBq:Landroid/support/v4/media/ap;

    iget-object v1, v1, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBQ:Landroid/support/v4/b/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
