.class public interface abstract Lsg/bigo/ads/api/AdInteractionListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdClosed()V
.end method

.method public abstract onAdError(Lsg/bigo/ads/api/AdError;)V
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdImpression()V
.end method

.method public abstract onAdOpened()V
.end method
