.class public interface abstract Lcom/noah/api/IAdInteractionListener;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract onAdClicked(I)V
.end method

.method public abstract onAdClosed(I)V
.end method

.method public abstract onAdEvent(IILjava/lang/Object;)V
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdShown(I)V
.end method

.method public abstract onDownloadStatusChanged(II)V
.end method
