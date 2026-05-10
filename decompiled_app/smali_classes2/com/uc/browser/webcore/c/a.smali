.class public Lcom/uc/browser/webcore/c/a;
.super Lcom/uc/webview/browser/BrowserWebView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/base/jssdk/n;


# instance fields
.field protected aLm:Z

.field public bIa:I

.field private fKr:Landroid/graphics/Rect;

.field private fMc:Landroid/graphics/Rect;

.field protected glX:Lcom/uc/browser/webcore/c/t;

.field private hPW:Landroid/widget/LinearLayout;

.field protected hPX:Z

.field protected final hPY:I

.field public hPZ:Z

.field private hQa:Lcom/uc/framework/ui/widget/at;

.field private hQb:Lcom/uc/browser/webwindow/bc;

.field public hQc:Z

.field protected hQd:Z

.field protected hQe:Z

.field protected hQf:Z

.field public hQg:Z

.field private hQh:Z

.field private hQi:Ljava/lang/Runnable;

.field private hQj:Ljava/lang/Runnable;

.field public hQk:Lcom/uc/browser/webcore/c/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 99
    invoke-direct {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/uc/browser/webcore/c/a;->aLm:Z

    .line 87
    iput-boolean p1, p0, Lcom/uc/browser/webcore/c/a;->hPZ:Z

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/c/a;->fKr:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/uc/browser/webcore/c/a;->fMc:Landroid/graphics/Rect;

    .line 220
    iput-boolean p1, p0, Lcom/uc/browser/webcore/c/a;->hQd:Z

    .line 222
    iput-boolean p1, p0, Lcom/uc/browser/webcore/c/a;->hQe:Z

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/uc/browser/webcore/c/a;->hQf:Z

    .line 228
    iput-boolean p1, p0, Lcom/uc/browser/webcore/c/a;->hQg:Z

    .line 230
    iput-boolean v0, p0, Lcom/uc/browser/webcore/c/a;->hQh:Z

    .line 2170
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/webcore/c/a;->hPW:Landroid/widget/LinearLayout;

    .line 2171
    iget-object v1, p0, Lcom/uc/browser/webcore/c/a;->hPW:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2172
    iget-object v1, p0, Lcom/uc/browser/webcore/c/a;->hPW:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2173
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2174
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2175
    iget-object v2, p0, Lcom/uc/browser/webcore/c/a;->hPW:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x7f0501b7

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/browser/webcore/c/a;->hPY:I

    .line 3107
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3108
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v2, v0, [I

    const/16 v3, 0x40e

    aput v3, v2, p1

    invoke-virtual {v1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 3109
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v2, v0, [I

    const/16 v3, 0x413

    aput v3, v2, p1

    invoke-virtual {v1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 3110
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v0, v0, [I

    const/16 v2, 0x414

    aput v2, v0, p1

    invoke-virtual {v1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 3113
    :cond_0
    new-instance p1, Lcom/uc/browser/webcore/c/e;

    invoke-direct {p1, p0}, Lcom/uc/browser/webcore/c/e;-><init>(Lcom/uc/browser/webcore/c/a;)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/webcore/c/a;->setTextSelectionClient(Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;)V

    return-void
.end method


# virtual methods
.method public Qx()Ljava/lang/String;
    .locals 1

    .line 600
    iget-boolean v0, p0, Lcom/uc/browser/webcore/c/a;->aLm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 603
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/uc/browser/webcore/c/t;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/uc/browser/webcore/c/a;->glX:Lcom/uc/browser/webcore/c/t;

    return-void
.end method

.method public a(Lcom/uc/webview/browser/interfaces/BrowserClient;)V
    .locals 1

    .line 643
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 644
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setClient(Lcom/uc/webview/browser/interfaces/BrowserClient;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/webview/browser/BrowserWebView;Ljava/lang/String;)Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/uc/browser/webcore/c/a;->glX:Lcom/uc/browser/webcore/c/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webcore/c/a;->glX:Lcom/uc/browser/webcore/c/t;

    .line 128
    invoke-interface {v0, p1, p2}, Lcom/uc/browser/webcore/c/t;->a(Lcom/uc/webview/browser/BrowserWebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 574
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 577
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/browser/BrowserWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bmS()V
    .locals 2

    .line 180
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/uc/browser/webcore/c/a;->hPX:Z

    .line 182
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setEmbeddedTitleBar(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bmT()V
    .locals 2

    .line 188
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/uc/browser/webcore/c/a;->hPX:Z

    .line 190
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/webcore/c/a;->hPW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setEmbeddedTitleBar(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final bmU()F
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/uc/browser/webcore/c/a;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webcore/c/a;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/webcore/c/a;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/uc/browser/webcore/c/a;->hPW:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/webcore/c/a;->hPW:Landroid/widget/LinearLayout;

    .line 300
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public bmV()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bmW()V
    .locals 1

    .line 1605
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1606
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->notifyVisibleRectChanged()V

    :cond_0
    return-void
.end method

.method public bmX()V
    .locals 1

    .line 1611
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1612
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->notifyEnterMultiWindowMode()V

    :cond_0
    return-void
.end method

.method public bmY()V
    .locals 1

    .line 1617
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1618
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->notifyExitMultiWindowMode()V

    :cond_0
    return-void
.end method

.method public bmZ()V
    .locals 0

    return-void
.end method

.method public bna()V
    .locals 0

    return-void
.end method

.method public bnb()V
    .locals 0

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 651
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 654
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 662
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->canGoBackOrForward(I)Z

    move-result p1

    return p1
.end method

.method public canGoForward()Z
    .locals 1

    .line 667
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 670
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public final canGoPrereadPage()Z
    .locals 1

    .line 1631
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1632
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->canGoPrereadPage()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canZoomIn()Z
    .locals 1

    .line 1199
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1202
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->canZoomIn()Z

    move-result v0

    return v0
.end method

.method public canZoomOut()Z
    .locals 1

    .line 1207
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1210
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->canZoomOut()Z

    move-result v0

    return v0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 1

    .line 1215
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1218
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public clearCache(Z)V
    .locals 1

    .line 675
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 678
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->clearCache(Z)V

    return-void
.end method

.method public clearFormData()V
    .locals 1

    .line 683
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 686
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->clearFormData()V

    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 691
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 694
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->clearHistory()V

    return-void
.end method

.method public clearMatches()V
    .locals 1

    .line 699
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 702
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->clearMatches()V

    return-void
.end method

.method public clearSslPreferences()V
    .locals 1

    .line 707
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 710
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->clearSslPreferences()V

    return-void
.end method

.method public copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;
    .locals 1

    .line 715
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 718
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public coreComputeScroll()V
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/uc/browser/webcore/c/a;->hQd:Z

    .line 200
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->coreComputeScroll()V

    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Lcom/uc/browser/webcore/c/a;->hQd:Z

    return-void
.end method

.method public coreDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 459
    iput-boolean v0, p0, Lcom/uc/browser/webcore/c/a;->aLm:Z

    .line 460
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->coreDestroy()V

    return-void
.end method

.method public coreDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 319
    :pswitch_0
    iget-object v3, p0, Lcom/uc/browser/webcore/c/a;->glX:Lcom/uc/browser/webcore/c/t;

    if-eqz v3, :cond_0

    .line 320
    iget-object v3, p0, Lcom/uc/browser/webcore/c/a;->glX:Lcom/uc/browser/webcore/c/t;

    invoke-interface {v3, p1}, Lcom/uc/browser/webcore/c/t;->p(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 326
    :pswitch_1
    iput-boolean v2, p0, Lcom/uc/browser/webcore/c/a;->hQe:Z

    .line 327
    iput-boolean v1, p0, Lcom/uc/browser/webcore/c/a;->hQf:Z

    .line 328
    iget-object v3, p0, Lcom/uc/browser/webcore/c/a;->glX:Lcom/uc/browser/webcore/c/t;

    if-eqz v3, :cond_0

    .line 329
    iget-object v3, p0, Lcom/uc/browser/webcore/c/a;->glX:Lcom/uc/browser/webcore/c/t;

    invoke-interface {v3, p1}, Lcom/uc/browser/webcore/c/t;->o(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 313
    :pswitch_2
    iput-boolean v1, p0, Lcom/uc/browser/webcore/c/a;->hQe:Z

    .line 314
    iget-object v3, p0, Lcom/uc/browser/webcore/c/a;->glX:Lcom/uc/browser/webcore/c/t;

    if-eqz v3, :cond_0

    .line 315
    iget-object v3, p0, Lcom/uc/browser/webcore/c/a;->glX:Lcom/uc/browser/webcore/c/t;

    invoke-interface {v3, p1}, Lcom/uc/browser/webcore/c/t;->n(Landroid/view/MotionEvent;)V

    .line 339
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/uc/browser/webcore/c/a;->hQg:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    if-ne v0, v4, :cond_1

    return v1

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 348
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    if-ne v0, v4, :cond_3

    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Need_Ignore_Action_Move_For_Duplicate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 353
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/webcore/c/a;->hQb:Lcom/uc/browser/webwindow/bc;

    if-nez v0, :cond_4

    .line 354
    new-instance v0, Lcom/uc/browser/webwindow/bc;

    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Lcom/uc/browser/webwindow/bc;-><init>(Landroid/content/Context;Lcom/uc/webview/browser/BrowserWebView;)V

    iput-object v0, p0, Lcom/uc/browser/webcore/c/a;->hQb:Lcom/uc/browser/webwindow/bc;

    .line 357
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/webcore/c/a;->hQb:Lcom/uc/browser/webwindow/bc;

    if-eqz p1, :cond_b

    .line 4043
    :try_start_0
    iget-object v3, v0, Lcom/uc/browser/webwindow/bc;->gep:Lcom/uc/webview/browser/BrowserWebView;

    if-nez v3, :cond_5

    goto/16 :goto_2

    .line 4046
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_6

    .line 4048
    iget-object v3, v0, Lcom/uc/browser/webwindow/bc;->gep:Lcom/uc/webview/browser/BrowserWebView;

    invoke-virtual {v3}, Lcom/uc/webview/browser/BrowserWebView;->getScale()F

    move-result v3

    iput v3, v0, Lcom/uc/browser/webwindow/bc;->geo:F

    .line 4051
    :cond_6
    iget-object v0, v0, Lcom/uc/browser/webwindow/bc;->gen:Lcom/uc/base/util/temp/k;

    if-eqz p1, :cond_b

    .line 5058
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 5059
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 5060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5061
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    goto :goto_2

    .line 5100
    :pswitch_3
    iput-boolean v2, v0, Lcom/uc/base/util/temp/k;->ikP:Z

    goto :goto_2

    .line 5080
    :pswitch_4
    iget v1, v0, Lcom/uc/base/util/temp/k;->ikR:I

    sub-int/2addr v1, v3

    .line 5081
    iget v3, v0, Lcom/uc/base/util/temp/k;->ikS:I

    sub-int/2addr v3, v4

    mul-int v1, v1, v1

    mul-int v3, v3, v3

    add-int/2addr v1, v3

    .line 5082
    iget v3, v0, Lcom/uc/base/util/temp/k;->ikT:I

    if-le v1, v3, :cond_b

    .line 5083
    iput-boolean v2, v0, Lcom/uc/base/util/temp/k;->ikP:Z

    goto :goto_2

    .line 5088
    :pswitch_5
    iget-boolean v3, v0, Lcom/uc/base/util/temp/k;->ikP:Z

    if-eqz v3, :cond_8

    .line 5089
    iget-wide v3, v0, Lcom/uc/base/util/temp/k;->ikV:J

    const/4 v1, 0x0

    sub-long v3, v5, v3

    sget v1, Lcom/uc/base/util/temp/k;->ikO:I

    int-to-long v7, v1

    cmp-long v1, v3, v7

    if-gez v1, :cond_7

    .line 5109
    iget-object v1, v0, Lcom/uc/base/util/temp/k;->ikQ:Lcom/uc/base/util/temp/l;

    if-eqz v1, :cond_7

    .line 5110
    iget-object v1, v0, Lcom/uc/base/util/temp/k;->ikQ:Lcom/uc/base/util/temp/l;

    invoke-interface {v1}, Lcom/uc/base/util/temp/l;->aMf()V

    .line 5092
    :cond_7
    iput-boolean v2, v0, Lcom/uc/base/util/temp/k;->ikP:Z

    goto :goto_1

    .line 5094
    :cond_8
    iput-boolean v1, v0, Lcom/uc/base/util/temp/k;->ikP:Z

    .line 5096
    :goto_1
    iput-wide v5, v0, Lcom/uc/base/util/temp/k;->ikV:J

    goto :goto_2

    .line 5063
    :pswitch_6
    iget-wide v7, v0, Lcom/uc/base/util/temp/k;->ikW:J

    const/4 v1, 0x0

    sub-long v7, v5, v7

    sget v1, Lcom/uc/base/util/temp/k;->ikO:I

    int-to-long v9, v1

    cmp-long v1, v7, v9

    if-lez v1, :cond_9

    .line 5064
    iput-boolean v2, v0, Lcom/uc/base/util/temp/k;->ikP:Z

    .line 5067
    :cond_9
    iget-boolean v1, v0, Lcom/uc/base/util/temp/k;->ikP:Z

    if-eqz v1, :cond_a

    .line 5068
    iget v1, v0, Lcom/uc/base/util/temp/k;->ikR:I

    sub-int/2addr v1, v3

    .line 5069
    iget v7, v0, Lcom/uc/base/util/temp/k;->ikS:I

    sub-int/2addr v7, v4

    mul-int v1, v1, v1

    mul-int v7, v7, v7

    add-int/2addr v1, v7

    .line 5070
    iget v7, v0, Lcom/uc/base/util/temp/k;->ikU:I

    if-le v1, v7, :cond_a

    .line 5071
    iput-boolean v2, v0, Lcom/uc/base/util/temp/k;->ikP:Z

    .line 5074
    :cond_a
    iput v3, v0, Lcom/uc/base/util/temp/k;->ikR:I

    .line 5075
    iput v4, v0, Lcom/uc/base/util/temp/k;->ikS:I

    .line 5076
    iput-wide v5, v0, Lcom/uc/base/util/temp/k;->ikW:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4053
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 359
    :cond_b
    :goto_2
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->coreDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public coreDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 364
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 367
    :cond_0
    iget v0, p0, Lcom/uc/browser/webcore/c/a;->bIa:I

    if-eqz v0, :cond_2

    .line 368
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v2, v0

    .line 369
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/uc/browser/webcore/c/a;->bIa:I

    add-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/uc/browser/webcore/c/a;->bIa:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    sget-object v6, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    move-object v1, p1

    .line 368
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    iget-boolean v0, p0, Lcom/uc/browser/webcore/c/a;->hQc:Z

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/uc/browser/webcore/c/a;->fKr:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget v5, p0, Lcom/uc/browser/webcore/c/a;->bIa:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 375
    iget-object v0, p0, Lcom/uc/browser/webcore/c/a;->fKr:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 376
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->coreDraw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    .line 381
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->coreDraw(Landroid/graphics/Canvas;)V

    .line 382
    iget-object v0, p0, Lcom/uc/browser/webcore/c/a;->hQa:Lcom/uc/framework/ui/widget/at;

    if-eqz v0, :cond_c

    .line 385
    iget-object v0, p0, Lcom/uc/browser/webcore/c/a;->fMc:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    .line 386
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/c/a;->fMc:Landroid/graphics/Rect;

    .line 388
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/webcore/c/a;->fMc:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 389
    iget-object v0, p0, Lcom/uc/browser/webcore/c/a;->hQa:Lcom/uc/framework/ui/widget/at;

    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/webcore/c/a;->fMc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/uc/browser/webcore/c/a;->fMc:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 6074
    iget-boolean v3, v0, Lcom/uc/framework/ui/widget/at;->mEnable:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/uc/framework/ui/widget/at;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    .line 6075
    iget v3, v0, Lcom/uc/framework/ui/widget/at;->iyC:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 6076
    iget v3, v0, Lcom/uc/framework/ui/widget/at;->iyD:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 7047
    iget-boolean v3, v0, Lcom/uc/framework/ui/widget/at;->mEnable:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/uc/framework/ui/widget/at;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    .line 7048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7049
    iget-wide v8, v0, Lcom/uc/framework/ui/widget/at;->iyF:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_4

    .line 7050
    iput-wide v6, v0, Lcom/uc/framework/ui/widget/at;->iyF:J

    .line 7052
    :cond_4
    iget-wide v8, v0, Lcom/uc/framework/ui/widget/at;->iyF:J

    sub-long/2addr v6, v8

    cmp-long v3, v6, v10

    if-ltz v3, :cond_8

    .line 7083
    iget-object v3, v0, Lcom/uc/framework/ui/widget/at;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lcom/uc/framework/ui/widget/at;->iyG:Z

    if-nez v3, :cond_5

    .line 7084
    iput-boolean v4, v0, Lcom/uc/framework/ui/widget/at;->iyG:Z

    .line 7085
    iget-object v3, v0, Lcom/uc/framework/ui/widget/at;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_5
    int-to-float v1, v1

    int-to-float v2, v2

    .line 7054
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7091
    iget-wide v6, v0, Lcom/uc/framework/ui/widget/at;->agW:J

    cmp-long v3, v6, v10

    if-nez v3, :cond_6

    .line 7092
    iput-wide v1, v0, Lcom/uc/framework/ui/widget/at;->agW:J

    .line 7094
    :cond_6
    iget-wide v6, v0, Lcom/uc/framework/ui/widget/at;->agW:J

    sub-long v6, v1, v6

    .line 7095
    iput-wide v1, v0, Lcom/uc/framework/ui/widget/at;->agW:J

    const-wide/16 v1, 0x2ee

    .line 7096
    rem-long/2addr v6, v1

    long-to-float v1, v6

    const v2, 0x443b8000    # 750.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    .line 7097
    iget v3, v0, Lcom/uc/framework/ui/widget/at;->iyE:F

    add-float/2addr v3, v1

    iput v3, v0, Lcom/uc/framework/ui/widget/at;->iyE:F

    .line 7098
    iget v1, v0, Lcom/uc/framework/ui/widget/at;->iyE:F

    rem-float/2addr v1, v2

    iput v1, v0, Lcom/uc/framework/ui/widget/at;->iyE:F

    .line 7056
    iget v1, v0, Lcom/uc/framework/ui/widget/at;->iyE:F

    iget v2, v0, Lcom/uc/framework/ui/widget/at;->iyC:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/uc/framework/ui/widget/at;->iyD:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 7057
    iget-object v0, v0, Lcom/uc/framework/ui/widget/at;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_0
    if-eqz v4, :cond_c

    .line 395
    iget-boolean p1, p0, Lcom/uc/browser/webcore/c/a;->hQh:Z

    if-eqz p1, :cond_b

    .line 396
    iput-boolean v5, p0, Lcom/uc/browser/webcore/c/a;->hQh:Z

    .line 397
    iget-object p1, p0, Lcom/uc/browser/webcore/c/a;->hQj:Ljava/lang/Runnable;

    if-eqz p1, :cond_9

    .line 398
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/webcore/c/a;->hQj:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 400
    :cond_9
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object p1

    .line 7235
    iget-object v0, p0, Lcom/uc/browser/webcore/c/a;->hQi:Ljava/lang/Runnable;

    if-nez v0, :cond_a

    .line 7236
    new-instance v0, Lcom/uc/browser/webcore/c/s;

    invoke-direct {v0, p0}, Lcom/uc/browser/webcore/c/s;-><init>(Lcom/uc/browser/webcore/c/a;)V

    iput-object v0, p0, Lcom/uc/browser/webcore/c/a;->hQi:Ljava/lang/Runnable;

    .line 7243
    :cond_a
    iget-object v0, p0, Lcom/uc/browser/webcore/c/a;->hQi:Ljava/lang/Runnable;

    .line 400
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 402
    :cond_b
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_c
    return-void
.end method

.method public coreOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 248
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getWebViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    .line 257
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->coreOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " onConfigurationChanged"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public coreOnVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/browser/BrowserWebView;->coreOnVisibilityChanged(Landroid/view/View;I)V

    .line 267
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 268
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 269
    iget-object p1, p0, Lcom/uc/browser/webcore/c/a;->glX:Lcom/uc/browser/webcore/c/t;

    if-eqz p1, :cond_2

    .line 270
    iget-object p1, p0, Lcom/uc/browser/webcore/c/a;->glX:Lcom/uc/browser/webcore/c/t;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/uc/browser/webcore/c/t;->onVisibilityChanged(Z)V

    return-void

    .line 273
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webcore/c/a;->glX:Lcom/uc/browser/webcore/c/t;

    if-eqz p1, :cond_2

    .line 274
    iget-object p1, p0, Lcom/uc/browser/webcore/c/a;->glX:Lcom/uc/browser/webcore/c/t;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/uc/browser/webcore/c/t;->onVisibilityChanged(Z)V

    :cond_2
    return-void
.end method

.method public coreRequestLayout()V
    .locals 1

    .line 558
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webcore/c/a;->hQk:Lcom/uc/browser/webcore/c/o;

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/uc/browser/webcore/c/a;->hQk:Lcom/uc/browser/webcore/c/o;

    .line 563
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    invoke-interface {v0}, Lcom/uc/browser/webcore/c/o;->bnd()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 568
    :cond_1
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->coreRequestLayout()V

    return-void
.end method

.method public coreSetVisibility(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 481
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 485
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->coreSetVisibility(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 925
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 928
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .locals 1

    .line 723
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 726
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->documentHasImages(Landroid/os/Message;)V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1191
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1194
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/browser/BrowserWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public findAll(Ljava/lang/String;)I
    .locals 1

    .line 1175
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1178
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->findAll(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 1

    .line 731
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 734
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->findAllAsync(Ljava/lang/String;)V

    return-void
.end method

.method public findNext(Z)V
    .locals 1

    .line 739
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 742
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->findNext(Z)V

    return-void
.end method

.method public flingScroll(II)V
    .locals 1

    .line 755
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 758
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/browser/BrowserWebView;->flingScroll(II)V

    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:UCShellJava.sdkCallback(\'"

    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    .line 612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\'"

    .line 614
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-ge p1, p2, :cond_0

    :try_start_0
    const-string p1, "UTF-8"

    .line 622
    invoke-static {p3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "+"

    const-string v1, "%20"

    .line 623
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, p3

    .line 628
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    .line 629
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/c/a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public gI(Z)Z
    .locals 2

    .line 1638
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1639
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->pageUp(ZZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public gJ(Z)Z
    .locals 2

    .line 1645
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1646
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->pageDown(ZZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getActiveLayoutStyle()I
    .locals 1

    .line 1550
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1551
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getActiveLayoutStyle()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBackUrl()Ljava/lang/String;
    .locals 1

    .line 1361
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1362
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getBackUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .line 763
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 766
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 209
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getCoreView()Landroid/view/View;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 412
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->getCoreView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getEditorContent(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1688
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1689
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getEditorContent(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 771
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 774
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getForwardUrl()Ljava/lang/String;
    .locals 1

    .line 1368
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1369
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getForwardUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 779
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 782
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/browser/BrowserWebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 787
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 790
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 795
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 798
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->getProgress()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 217
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->getScale()F

    move-result v0

    return v0
.end method

.method public final getSelection()Ljava/lang/String;
    .locals 1

    .line 1328
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1329
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getSelection()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSettings()Lcom/uc/webview/export/WebSettings;
    .locals 1

    .line 1016
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1020
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 803
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 806
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 811
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 814
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 819
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 822
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->goBack()V

    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 827
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 830
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->goBackOrForward(I)V

    return-void
.end method

.method public goForward()V
    .locals 1

    .line 835
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 838
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->goForward()V

    return-void
.end method

.method public i(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Message;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public invokeZoomPicker()V
    .locals 1

    .line 843
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 846
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->invokeZoomPicker()V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1725
    iget-boolean v0, p0, Lcom/uc/browser/webcore/c/a;->aLm:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/webcore/c/a;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isHorizontalScrollBarEnabled()Z
    .locals 1

    .line 941
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 944
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->isHorizontalScrollBarEnabled()Z

    move-result v0

    return v0
.end method

.method public final isMobileType()Z
    .locals 1

    .line 1523
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1524
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->isMobileType()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVerticalScrollBarEnabled()Z
    .locals 1

    .line 933
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 936
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->isVerticalScrollBarEnabled()Z

    move-result v0

    return v0
.end method

.method public j(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Message;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final jc(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 429
    iget-object p1, p0, Lcom/uc/browser/webcore/c/a;->hQa:Lcom/uc/framework/ui/widget/at;

    if-nez p1, :cond_0

    .line 430
    new-instance p1, Lcom/uc/framework/ui/widget/at;

    invoke-direct {p1}, Lcom/uc/framework/ui/widget/at;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/webcore/c/a;->hQa:Lcom/uc/framework/ui/widget/at;

    .line 432
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webcore/c/a;->hQa:Lcom/uc/framework/ui/widget/at;

    const/4 v3, 0x1

    .line 8102
    iput-boolean v3, p1, Lcom/uc/framework/ui/widget/at;->mEnable:Z

    .line 8103
    iput-boolean v2, p1, Lcom/uc/framework/ui/widget/at;->iyG:Z

    .line 8104
    iput-wide v0, p1, Lcom/uc/framework/ui/widget/at;->agW:J

    return-void

    .line 437
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webcore/c/a;->hQa:Lcom/uc/framework/ui/widget/at;

    if-eqz p1, :cond_2

    .line 438
    iget-object p1, p0, Lcom/uc/browser/webcore/c/a;->hQa:Lcom/uc/framework/ui/widget/at;

    .line 8108
    iput-boolean v2, p1, Lcom/uc/framework/ui/widget/at;->mEnable:Z

    .line 8109
    iput-wide v0, p1, Lcom/uc/framework/ui/widget/at;->agW:J

    :cond_2
    return-void
.end method

.method public jd(Z)V
    .locals 0

    return-void
.end method

.method public final je(Z)V
    .locals 1

    .line 1473
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1474
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->notifyContextMenuExpanded(Z)V

    :cond_0
    return-void
.end method

.method public jf(Z)V
    .locals 0

    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 857
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 860
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/browser/BrowserWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 875
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 878
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/uc/webview/browser/BrowserWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-static {p1, p0}, Lcom/uc/browser/fd;->a(Ljava/lang/String;Lcom/uc/browser/webcore/c/a;)V

    .line 138
    invoke-virtual {p0, p0, p1}, Lcom/uc/browser/webcore/c/a;->a(Lcom/uc/webview/browser/BrowserWebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 141
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/uc/webview/browser/BrowserWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final mE(Ljava/lang/String;)V
    .locals 2

    .line 583
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/webcore/c/l;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/webcore/c/l;-><init>(Lcom/uc/browser/webcore/c/a;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setInjectJSProvider(Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;I)V

    :cond_0
    return-void
.end method

.method public final mF(Ljava/lang/String;)V
    .locals 1

    .line 636
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 637
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/webcore/c/a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 515
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40e

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v1, :cond_2

    .line 516
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 520
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 522
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->notifySettingsChanged(Ljava/lang/String;)V

    goto :goto_1

    .line 524
    :cond_2
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x413

    if-ne v0, v1, :cond_4

    .line 525
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    .line 527
    :cond_3
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v0, [I

    .line 529
    array-length v1, v0

    if-lt v1, v3, :cond_7

    const/4 v1, 0x2

    .line 531
    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_7

    .line 532
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->clearFormData()V

    goto :goto_1

    .line 535
    :cond_4
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x414

    if-ne v0, v1, :cond_7

    .line 536
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 540
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_7

    .line 541
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 543
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v4

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->notifySettingsChanged(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 548
    :cond_7
    :goto_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x404

    if-ne v0, v1, :cond_9

    .line 549
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v0

    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/webcore/c/a;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 883
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 886
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 891
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 894
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->onResume()V

    return-void
.end method

.method public onThemeChange()V
    .locals 0

    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 287
    :cond_0
    invoke-super/range {p0 .. p9}, Lcom/uc/webview/browser/BrowserWebView;->coreOverScrollBy(IIIIIIIIZ)Z

    move-result p1

    return p1
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .line 949
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 952
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    .line 957
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 960
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->overlayVerticalScrollbar()Z

    move-result v0

    return v0
.end method

.method public pageDown(Z)Z
    .locals 1

    .line 965
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 968
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->pageDown(Z)Z

    move-result p1

    return p1
.end method

.method public pageUp(Z)Z
    .locals 1

    .line 973
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 976
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->pageUp(Z)Z

    move-result p1

    return p1
.end method

.method public final paste(Ljava/lang/String;)V
    .locals 1

    .line 1335
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1336
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->paste(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pauseTimers()V
    .locals 1

    .line 981
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 984
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->pauseTimers()V

    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 989
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 993
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/browser/BrowserWebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public reload()V
    .locals 1

    .line 998
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1002
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->reload()V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 1007
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1011
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 1

    .line 1025
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1029
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->requestFocusNodeHref(Landroid/os/Message;)V

    return-void
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .locals 1

    .line 1034
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1038
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->requestImageRef(Landroid/os/Message;)V

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1046
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->restoreState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public resumeTimers()V
    .locals 1

    .line 1051
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1054
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->resumeTimers()V

    return-void
.end method

.method public savePage(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1285
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1286
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->savePage(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public savePagePicture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1291
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1292
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->savePagePicture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;
    .locals 1

    .line 1059
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1062
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->saveState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public saveWebArchive(Ljava/lang/String;)V
    .locals 1

    .line 1109
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1112
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->saveWebArchive(Ljava/lang/String;)V

    return-void
.end method

.method public saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1117
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1120
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/browser/BrowserWebView;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final selectAll()V
    .locals 1

    .line 1322
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1323
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->selectAll()V

    :cond_0
    return-void
.end method

.method public final selectInputMethod()V
    .locals 2

    .line 1262
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1263
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    return-void
.end method

.method public selectText()Z
    .locals 1

    .line 1309
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1310
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->selectText()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final selectionDone()V
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1342
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->selectionDone()V

    :cond_0
    return-void
.end method

.method public final setEditorContent(Ljava/lang/String;)Z
    .locals 1

    .line 1530
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1531
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setEditorContent(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V
    .locals 1

    .line 747
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 750
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V

    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1

    .line 1623
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1068
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1072
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/browser/BrowserWebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setId(I)V
    .locals 1

    .line 1569
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public setInitialScale(I)V
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1080
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->setInitialScale(I)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1093
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1096
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 1085
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1088
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->setNetworkAvailable(Z)V

    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 1

    .line 917
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 920
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 899
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 902
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 909
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 912
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    .line 1183
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1186
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->setScrollBarStyle(I)V

    return-void
.end method

.method public final setSnapScreenPainting(Z)V
    .locals 1

    .line 1658
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1659
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setSnapScreenPainting(Z)V

    :cond_0
    return-void
.end method

.method public final setSoftKeyboardListener(Lcom/uc/webview/export/extension/UCExtension$OnSoftKeyboardListener;)V
    .locals 1

    .line 1557
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1558
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setSoftKeyboardListener(Lcom/uc/webview/export/extension/UCExtension$OnSoftKeyboardListener;)V

    :cond_0
    return-void
.end method

.method public final setTextSelectionClient(Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;)V
    .locals 1

    .line 1718
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1719
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setTextSelectionClient(Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;)V

    :cond_0
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 1

    .line 1101
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1104
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->setVerticalScrollbarOverlay(Z)V

    return-void
.end method

.method public setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V
    .locals 1

    .line 1166
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1170
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V
    .locals 1

    .line 1157
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1161
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    return-void
.end method

.method public final setWebViewType(I)V
    .locals 1

    .line 1563
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1564
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setWebViewType(I)V

    :cond_0
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1125
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1128
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->stopLoading()V

    return-void
.end method

.method public final vf()Z
    .locals 1

    .line 1421
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1422
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->ignoreTouchEvent()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public zoomBy(F)V
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1152
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->zoomBy(F)V

    return-void
.end method

.method public zoomIn()Z
    .locals 1

    .line 1133
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1136
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1144
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->zoomOut()Z

    move-result v0

    return v0
.end method
