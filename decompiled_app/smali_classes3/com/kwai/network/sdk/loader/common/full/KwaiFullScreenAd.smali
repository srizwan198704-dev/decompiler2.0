.class public interface abstract Lcom/kwai/network/sdk/loader/common/full/KwaiFullScreenAd;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract getBidController()Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLlsid()Ljava/lang/String;
.end method

.method public abstract getPrice()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTrackId()Ljava/lang/String;
.end method

.method public abstract isReady()Z
.end method

.method public abstract show(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
