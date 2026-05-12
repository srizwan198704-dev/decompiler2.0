.class public interface abstract Lcom/uc/compass/export/WebCompass$WebViewAvailableListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/WebCompass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebViewAvailableListener"
.end annotation


# virtual methods
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
