.class public final synthetic Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;

.field public final synthetic b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

.field public final synthetic c:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/a;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/a;->b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/a;->c:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/a;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/a;->b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/a;->c:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->b(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;)V

    return-void
.end method
