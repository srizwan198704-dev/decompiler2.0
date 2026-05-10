.class final Landroid/support/v4/media/an;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/h;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field protected final dCq:Landroid/support/v4/media/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 97
    iput-object p1, p0, Landroid/support/v4/media/an;->dCq:Landroid/support/v4/media/h;

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 1

    .line 102
    iget-object v0, p0, Landroid/support/v4/media/an;->dCq:Landroid/support/v4/media/h;

    invoke-interface {v0}, Landroid/support/v4/media/h;->onConnected()V

    return-void
.end method

.method public final onConnectionFailed()V
    .locals 1

    .line 112
    iget-object v0, p0, Landroid/support/v4/media/an;->dCq:Landroid/support/v4/media/h;

    invoke-interface {v0}, Landroid/support/v4/media/h;->onConnectionFailed()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 1

    .line 107
    iget-object v0, p0, Landroid/support/v4/media/an;->dCq:Landroid/support/v4/media/h;

    invoke-interface {v0}, Landroid/support/v4/media/h;->onConnectionSuspended()V

    return-void
.end method
