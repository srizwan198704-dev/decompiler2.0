.class public final synthetic Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;

.field public final synthetic b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/c;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/c;->b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/c;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/c;->b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;->a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;)V

    return-void
.end method
