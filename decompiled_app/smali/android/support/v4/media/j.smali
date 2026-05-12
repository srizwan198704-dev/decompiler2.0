.class public final Landroid/support/v4/media/j;
.super Landroid/support/v4/media/i;
.source "ProGuard"


# instance fields
.field public final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$e;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/j;->b:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/media/i;-><init>(Landroid/support/v4/media/MediaBrowserCompat$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v4/media/j;->b:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
