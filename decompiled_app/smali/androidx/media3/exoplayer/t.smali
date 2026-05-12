.class public final synthetic Landroidx/media3/exoplayer/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/Bundleable$Creator;
.implements Lcom/google/common/base/i;


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/util/Clock;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;-><init>(Landroidx/media3/common/util/Clock;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Landroid/os/Bundle;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->z(Landroidx/media3/common/Player$Listener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
