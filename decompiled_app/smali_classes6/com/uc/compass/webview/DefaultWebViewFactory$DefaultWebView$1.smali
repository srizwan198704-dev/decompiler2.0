.class Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView$1;
.super Lcom/uc/webview/export/WebView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;-><init>(Lcom/uc/compass/webview/DefaultWebViewFactory;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;


# direct methods
.method public constructor <init>(Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView$1;->n:Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public coreDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView$1;->n:Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->w:Z

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->x:Lcom/uc/compass/base/OnWebScrollEventListener;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/uc/compass/base/OnWebScrollEventListener;->onOverScrollOnTop(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->coreDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public coreOverScrollBy(IIIIIIIIZ)Z
    .locals 2

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView$1;->n:Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->w:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->w:Z

    .line 13
    .line 14
    iget-object v0, v0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->x:Lcom/uc/compass/base/OnWebScrollEventListener;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/uc/compass/base/OnWebScrollEventListener;->onOverScrollOnTop(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super/range {p0 .. p9}, Lcom/uc/webview/export/WebView;->coreOverScrollBy(IIIIIIIIZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
