.class public final synthetic Les/lb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/lb;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/lb;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader;->detachPlayer()V

    return-void
.end method
