.class final Landroid/support/v4/media/g;
.super Landroid/support/v4/media/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/d<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dBm:Landroid/support/v4/os/ResultReceiver;

.field final synthetic dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1371
    iput-object p1, p0, Landroid/support/v4/media/g;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroid/support/v4/media/g;->dBm:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p2}, Landroid/support/v4/media/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic aby()V
    .locals 3

    .line 2669
    iget v0, p0, Landroid/support/v4/media/d;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2375
    iget-object v0, p0, Landroid/support/v4/media/g;->dBm:Landroid/support/v4/os/ResultReceiver;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    .line 2378
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "media_item"

    .line 2379
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2380
    iget-object v1, p0, Landroid/support/v4/media/g;->dBm:Landroid/support/v4/os/ResultReceiver;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
