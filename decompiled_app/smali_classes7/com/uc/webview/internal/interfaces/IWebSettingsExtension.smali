.class public interface abstract Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/IExtender;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation


# virtual methods
.method public abstract getKeywordHyperlinkEnabled()Z
.end method

.method public abstract setBlockNavigationPattern(ILjava/lang/String;)V
.end method

.method public abstract setDisableBlinkFeatureStopInBackground(Z)V
.end method

.method public abstract setExportWebViewHashCode(I)V
.end method

.method public abstract setExposeMainFrameCallingStack(Z)V
.end method

.method public abstract setForceUserSelect(Z)V
.end method

.method public abstract setKeywordHyperlinkEnabled(Z)V
.end method

.method public abstract setWebCompassInfo(ZLjava/lang/String;)V
.end method
