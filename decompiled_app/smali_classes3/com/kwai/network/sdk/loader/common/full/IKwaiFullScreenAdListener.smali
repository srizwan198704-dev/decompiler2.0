.class public interface abstract Lcom/kwai/network/sdk/loader/common/full/IKwaiFullScreenAdListener;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract onAdClick()V
.end method

.method public abstract onAdClose()V
.end method

.method public abstract onAdPlayComplete()V
.end method

.method public abstract onAdShow()V
.end method

.method public abstract onAdShowFailed(Lcom/kwai/network/sdk/constant/KwaiError;)V
    .param p1    # Lcom/kwai/network/sdk/constant/KwaiError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
