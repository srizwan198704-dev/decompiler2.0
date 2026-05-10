.class public final synthetic Les/vk1;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroidx/media3/exoplayer/ExoPlayer;)Landroidx/media3/common/PlaybackException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method
