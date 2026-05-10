.class public final synthetic Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$AdPrepareErrorListener;

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$AdPrepareErrorListener;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/b;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$AdPrepareErrorListener;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/b;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/b;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$AdPrepareErrorListener;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/b;->b:Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$AdPrepareErrorListener;->a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$AdPrepareErrorListener;Ljava/io/IOException;)V

    return-void
.end method
