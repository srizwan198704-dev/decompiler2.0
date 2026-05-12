.class public interface abstract Lcom/uc/webview/export/extension/U4Engine$UpgradingObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/extension/U4Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpgradingObserver"
.end annotation


# virtual methods
.method public abstract onFailed(ILjava/lang/Object;)V
.end method

.method public abstract onProgress(I)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onSuccess(Lcom/uc/webview/export/extension/ICoreVersion;)V
.end method
