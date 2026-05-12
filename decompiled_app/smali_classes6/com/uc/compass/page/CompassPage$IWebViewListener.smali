.class public interface abstract Lcom/uc/compass/page/CompassPage$IWebViewListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/page/CompassPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IWebViewListener"
.end annotation


# virtual methods
.method public abstract onAfterLoadUrl(Lcom/uc/compass/export/view/ICompassWebView;)V
    .param p1    # Lcom/uc/compass/export/view/ICompassWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onWebViewAvailable(Lcom/uc/compass/manifest/Manifest;Lcom/uc/compass/export/view/ICompassWebView;)V
    .param p1    # Lcom/uc/compass/manifest/Manifest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/compass/export/view/ICompassWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
