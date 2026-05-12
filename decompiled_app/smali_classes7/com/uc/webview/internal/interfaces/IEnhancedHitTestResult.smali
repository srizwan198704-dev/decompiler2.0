.class public interface abstract Lcom/uc/webview/internal/interfaces/IEnhancedHitTestResult;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/interfaces/IWebView$IHitTestResult;
.implements Lcom/uc/webview/base/IExtender;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation


# static fields
.field public static final DOWNLOAD_TEXT_TYPE:I = 0x18

.field public static final PASSWORD_TYPE:I = 0x16

.field public static final PHONE_TEXT_TYPE:I = 0x17

.field public static final PLUGIN_TYPE:I = 0x15


# virtual methods
.method public abstract canEnterPictureMode()Z
.end method

.method public abstract getAnchorText()Ljava/lang/String;
.end method

.method public abstract getBoundingClientRect()Landroid/graphics/Rect;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getLinkUrl()Ljava/lang/String;
.end method

.method public abstract hasImage()Z
.end method

.method public abstract imageIsLoaded()Z
.end method

.method public abstract imageIsVisible()Z
.end method
