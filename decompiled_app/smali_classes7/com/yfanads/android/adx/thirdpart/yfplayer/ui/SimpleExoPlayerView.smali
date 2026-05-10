.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/SimpleExoPlayerView;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static switchTargetView(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/SimpleExoPlayerView;Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/SimpleExoPlayerView;)V
    .locals 0
    .param p0    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/SimpleExoPlayerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/SimpleExoPlayerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->switchTargetView(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)V

    return-void
.end method
