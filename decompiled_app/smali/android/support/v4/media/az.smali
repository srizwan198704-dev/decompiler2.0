.class final Landroid/support/v4/media/az;
.super Landroid/support/v4/media/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/d<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dBm:Landroid/support/v4/os/ResultReceiver;

.field final synthetic dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1424
    iput-object p1, p0, Landroid/support/v4/media/az;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroid/support/v4/media/az;->dBm:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p2}, Landroid/support/v4/media/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic aby()V
    .locals 3

    .line 2427
    iget-object v0, p0, Landroid/support/v4/media/az;->dBm:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method final abz()V
    .locals 3

    .line 1437
    iget-object v0, p0, Landroid/support/v4/media/az;->dBm:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
