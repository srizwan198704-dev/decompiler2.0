.class public abstract Landroid/support/v4/media/i;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "ProGuard"


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$e;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/i;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/i;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
