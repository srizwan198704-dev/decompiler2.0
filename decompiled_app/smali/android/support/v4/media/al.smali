.class final Landroid/support/v4/media/al;
.super Landroid/support/v4/media/af;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/ar;",
        ">",
        "Landroid/support/v4/media/af<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/media/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Landroid/support/v4/media/af;-><init>(Landroid/support/v4/media/ba;)V

    return-void
.end method


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 58
    iget-object p1, p0, Landroid/support/v4/media/al;->dCh:Landroid/support/v4/media/ba;

    check-cast p1, Landroid/support/v4/media/ar;

    invoke-interface {p1, p2}, Landroid/support/v4/media/ar;->bi(Ljava/util/List;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
