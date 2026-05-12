.class public interface abstract Lcom/noah/api/INativeInteractionListener;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract onAdClicked(Lcom/noah/api/NativeAd;)V
.end method

.method public abstract onAdClosed(Lcom/noah/api/NativeAd;)V
.end method

.method public abstract onAdEvent(Lcom/noah/api/NativeAd;ILjava/lang/Object;)V
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdShown(Lcom/noah/api/NativeAd;)V
.end method

.method public abstract onDownloadStatusChanged(Lcom/noah/api/NativeAd;I)V
.end method
