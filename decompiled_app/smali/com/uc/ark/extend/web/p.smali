.class public final Lcom/uc/ark/extend/web/p;
.super Lcom/uc/webview/browser/BrowserWebView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/widget/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final coreOnScrollChanged(IIII)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/browser/BrowserWebView;->coreOnScrollChanged(IIII)V

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/p;->vf()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final vf()Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/p;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/ark/extend/web/p;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->ignoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
