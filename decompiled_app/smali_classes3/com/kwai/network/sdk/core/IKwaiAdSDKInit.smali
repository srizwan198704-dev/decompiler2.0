.class public interface abstract Lcom/kwai/network/sdk/core/IKwaiAdSDKInit;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract init(Landroid/content/Context;Lcom/kwai/network/sdk/api/SdkConfig;Lcom/kwai/network/sdk/api/KwaiInitCallback;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/sdk/api/SdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/sdk/api/KwaiInitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
