.class Landroid/support/v4/media/af;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/ba;",
        ">",
        "Landroid/media/browse/MediaBrowser$SubscriptionCallback;"
    }
.end annotation


# instance fields
.field protected final dCh:Landroid/support/v4/media/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/ba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    .line 126
    iput-object p1, p0, Landroid/support/v4/media/af;->dCh:Landroid/support/v4/media/ba;

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 132
    iget-object p1, p0, Landroid/support/v4/media/af;->dCh:Landroid/support/v4/media/ba;

    invoke-interface {p1, p2}, Landroid/support/v4/media/ba;->bl(Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
