.class public final synthetic Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;

.field public final synthetic b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$AdLoadException;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$AdLoadException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/e;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/e;->b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$AdLoadException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/e;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/e;->b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$AdLoadException;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;->d(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$AdLoadException;)V

    return-void
.end method
