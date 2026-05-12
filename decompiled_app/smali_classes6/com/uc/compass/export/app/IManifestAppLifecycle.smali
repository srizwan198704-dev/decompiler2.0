.class public interface abstract Lcom/uc/compass/export/app/IManifestAppLifecycle;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract beforeAppStart(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;)V
.end method

.method public abstract beforeLoadUrl(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;Lcom/uc/compass/export/view/ICompassWebView;)V
.end method

.method public abstract onAppStart(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;)V
.end method

.method public abstract onPageFinished(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;Lcom/uc/compass/export/view/ICompassWebView;)V
.end method
