.class public final Lcom/uc/browser/ch;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;
    .locals 1

    .line 1034
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->getMobileWebKit()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getStateChangeDispatcher()Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;
    .locals 1

    .line 2034
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->getStateChangeDispatcher()Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
