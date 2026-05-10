.class final Landroid/support/v4/media/s;
.super Landroid/support/v4/media/as;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/media/ar;


# instance fields
.field final synthetic dBV:Landroid/support/v4/media/k;


# direct methods
.method constructor <init>(Landroid/support/v4/media/k;)V
    .locals 0

    .line 803
    iput-object p1, p0, Landroid/support/v4/media/s;->dBV:Landroid/support/v4/media/k;

    invoke-direct {p0, p1}, Landroid/support/v4/media/as;-><init>(Landroid/support/v4/media/k;)V

    return-void
.end method


# virtual methods
.method public final bi(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 810
    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->bj(Ljava/util/List;)Ljava/util/List;

    return-void
.end method
