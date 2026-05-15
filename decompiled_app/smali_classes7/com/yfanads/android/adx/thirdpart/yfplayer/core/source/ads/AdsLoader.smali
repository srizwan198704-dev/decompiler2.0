.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader$EventListener;
    }
.end annotation


# virtual methods
.method public abstract attachPlayer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader$EventListener;Landroid/view/ViewGroup;)V
.end method

.method public abstract detachPlayer()V
.end method

.method public abstract handlePrepareError(IILjava/io/IOException;)V
.end method

.method public abstract release()V
.end method

.method public varargs abstract setSupportedContentTypes([I)V
.end method
