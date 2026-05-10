.class public final Lcom/uc/browser/webcore/c/m;
.super Lcom/uc/browser/webcore/c/a;
.source "ProGuard"


# instance fields
.field private aBf:Z

.field cAE:Ljava/lang/String;

.field geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

.field private hQH:Lcom/uc/browser/webcore/c/u;

.field public hQI:Lcom/uc/browser/webcore/c/c;

.field public hQJ:Lcom/uc/browser/webcore/c/i;

.field private hQK:Lcom/uc/browser/webcore/c/d;

.field hQL:Lcom/uc/webview/export/WebBackForwardList;

.field private final hQM:Lcom/uc/browser/webcore/c/j;

.field hQN:Lcom/uc/browser/webcore/a/a/b;

.field public hQO:Z

.field private hQP:Ljava/lang/Runnable;

.field public hQQ:Lcom/uc/browser/webcore/a/d/b;

.field public hQR:Ljava/lang/String;

.field public hQS:Z

.field private hQT:Z

.field public volatile hQx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 138
    invoke-direct {p0, p1}, Lcom/uc/browser/webcore/c/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/uc/browser/webcore/c/m;->hQx:Z

    .line 77
    new-instance v0, Lcom/uc/browser/webcore/c/j;

    invoke-direct {v0, p1}, Lcom/uc/browser/webcore/c/j;-><init>(B)V

    iput-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQM:Lcom/uc/browser/webcore/c/j;

    .line 84
    iput-boolean p1, p0, Lcom/uc/browser/webcore/c/m;->hQO:Z

    .line 86
    new-instance v0, Lcom/uc/browser/webcore/a/d/b;

    invoke-direct {v0}, Lcom/uc/browser/webcore/a/d/b;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQQ:Lcom/uc/browser/webcore/a/d/b;

    .line 88
    iput-boolean p1, p0, Lcom/uc/browser/webcore/c/m;->hQS:Z

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/uc/browser/webcore/c/m;->aBf:Z

    .line 90
    iput-boolean p1, p0, Lcom/uc/browser/webcore/c/m;->hQT:Z

    .line 139
    new-instance p1, Lcom/uc/browser/webcore/c/d;

    invoke-direct {p1, p0}, Lcom/uc/browser/webcore/c/d;-><init>(Lcom/uc/webview/export/WebView;)V

    iput-object p1, p0, Lcom/uc/browser/webcore/c/m;->hQK:Lcom/uc/browser/webcore/c/d;

    .line 140
    new-instance p1, Lcom/uc/browser/webcore/c/r;

    invoke-direct {p1, p0}, Lcom/uc/browser/webcore/c/r;-><init>(Lcom/uc/browser/webcore/c/m;)V

    iput-object p1, p0, Lcom/uc/browser/webcore/c/m;->hQH:Lcom/uc/browser/webcore/c/u;

    .line 155
    new-instance p1, Lcom/uc/browser/webcore/a/a/b;

    invoke-direct {p1, p0}, Lcom/uc/browser/webcore/a/a/b;-><init>(Lcom/uc/webview/export/WebView;)V

    iput-object p1, p0, Lcom/uc/browser/webcore/c/m;->hQN:Lcom/uc/browser/webcore/a/a/b;

    return-void
.end method

.method private static DF(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 314
    invoke-static {p0}, Lcom/uc/browser/core/d/j;->xa(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 315
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 316
    aget-object v1, v0, v1

    const-string v2, "ext:"

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ext:lp:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object p0

    .line 320
    :cond_0
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    .line 321
    aget-object v0, v0, v2

    .line 323
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 328
    :cond_1
    invoke-static {p0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isCoreSupportSchemeUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "javascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private DG(Ljava/lang/String;)V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQH:Lcom/uc/browser/webcore/c/u;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/m;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQH:Lcom/uc/browser/webcore/c/u;

    invoke-interface {v0, p1}, Lcom/uc/browser/webcore/c/u;->DH(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 560
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "succeed"

    .line 561
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "image_url"

    .line 562
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Qx()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->cAE:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/uc/webview/browser/interfaces/BrowserClient;)V
    .locals 0

    .line 622
    invoke-super {p0, p1}, Lcom/uc/browser/webcore/c/a;->a(Lcom/uc/webview/browser/interfaces/BrowserClient;)V

    .line 623
    iput-object p1, p0, Lcom/uc/browser/webcore/c/m;->geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

    return-void
.end method

.method public final bmS()V
    .locals 2

    const/4 v0, 0x0

    .line 598
    iput-boolean v0, p0, Lcom/uc/browser/webcore/c/m;->hPX:Z

    .line 599
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/m;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 600
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public final bmT()V
    .locals 2

    const/4 v0, 0x1

    .line 591
    iput-boolean v0, p0, Lcom/uc/browser/webcore/c/m;->hPX:Z

    .line 592
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/m;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f0501b7

    .line 593
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public final bmV()I
    .locals 2

    .line 581
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/m;->getCoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    .line 582
    iget-boolean v1, p0, Lcom/uc/browser/webcore/c/m;->hPX:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/uc/browser/webcore/c/m;->hPY:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 583
    :cond_1
    :goto_0
    iget v0, p0, Lcom/uc/browser/webcore/c/m;->hPY:I

    return v0
.end method

.method public final bmX()V
    .locals 1

    .line 273
    invoke-super {p0}, Lcom/uc/browser/webcore/c/a;->bmX()V

    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lcom/uc/browser/webcore/c/m;->hQT:Z

    .line 275
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/m;->onPause()V

    return-void
.end method

.method public final bmY()V
    .locals 1

    .line 280
    invoke-super {p0}, Lcom/uc/browser/webcore/c/a;->bmY()V

    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Lcom/uc/browser/webcore/c/m;->hQT:Z

    .line 282
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/m;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/m;->onResume()V

    :cond_0
    return-void
.end method

.method public final bmZ()V
    .locals 1

    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQL:Lcom/uc/webview/export/WebBackForwardList;

    return-void
.end method

.method public final bna()V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQK:Lcom/uc/browser/webcore/c/d;

    .line 7218
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/d;->update()V

    .line 7219
    iget v1, v0, Lcom/uc/browser/webcore/c/d;->hQw:I

    if-lez v1, :cond_0

    .line 7221
    iget-object v2, v0, Lcom/uc/browser/webcore/c/d;->hQt:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/browser/webcore/c/ac;

    if-eqz v2, :cond_0

    .line 7222
    iput v1, v0, Lcom/uc/browser/webcore/c/d;->adq:I

    .line 7223
    iget v1, v0, Lcom/uc/browser/webcore/c/d;->adq:I

    iput v1, v0, Lcom/uc/browser/webcore/c/d;->hQv:I

    :cond_0
    return-void
.end method

.method public final bnb()V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQK:Lcom/uc/browser/webcore/c/d;

    .line 7233
    iget v1, v0, Lcom/uc/browser/webcore/c/d;->hQw:I

    .line 7234
    iget-object v2, v0, Lcom/uc/browser/webcore/c/d;->hQt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 7235
    iget-object v2, v0, Lcom/uc/browser/webcore/c/d;->hQt:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/browser/webcore/c/ac;

    if-eqz v2, :cond_0

    .line 7236
    iput v1, v0, Lcom/uc/browser/webcore/c/d;->hQv:I

    .line 7237
    iget v1, v0, Lcom/uc/browser/webcore/c/d;->hQv:I

    iput v1, v0, Lcom/uc/browser/webcore/c/d;->adq:I

    :cond_0
    return-void
.end method

.method public final canGoBack()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQK:Lcom/uc/browser/webcore/c/d;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/d;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final canGoForward()Z
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQK:Lcom/uc/browser/webcore/c/d;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/d;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public final copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQL:Lcom/uc/webview/export/WebBackForwardList;

    if-nez v0, :cond_0

    .line 469
    invoke-super {p0}, Lcom/uc/browser/webcore/c/a;->copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQL:Lcom/uc/webview/export/WebBackForwardList;

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQL:Lcom/uc/webview/export/WebBackForwardList;

    return-object v0
.end method

.method public final coreDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 232
    invoke-super {p0, p1}, Lcom/uc/browser/webcore/c/a;->coreDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final coreOnScrollChanged(IIII)V
    .locals 1

    .line 568
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/m;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->glX:Lcom/uc/browser/webcore/c/t;

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->glX:Lcom/uc/browser/webcore/c/t;

    invoke-interface {v0, p2, p4}, Lcom/uc/browser/webcore/c/t;->U(II)V

    .line 576
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/browser/webcore/c/a;->coreOnScrollChanged(IIII)V

    return-void
.end method

.method public final coreOnVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/m;->onResume()V

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/m;->onPause()V

    .line 268
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/uc/browser/webcore/c/a;->coreOnVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1100
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQI:Lcom/uc/browser/webcore/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1101
    invoke-super {p0, v1}, Lcom/uc/browser/webcore/c/a;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 1102
    iput-object v1, p0, Lcom/uc/browser/webcore/c/m;->hQI:Lcom/uc/browser/webcore/c/c;

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQJ:Lcom/uc/browser/webcore/c/i;

    if-eqz v0, :cond_1

    .line 1105
    invoke-super {p0, v1}, Lcom/uc/browser/webcore/c/a;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 1106
    iput-object v1, p0, Lcom/uc/browser/webcore/c/m;->hQJ:Lcom/uc/browser/webcore/c/i;

    .line 1108
    :cond_1
    invoke-super {p0}, Lcom/uc/browser/webcore/c/a;->destroy()V

    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 346
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 349
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_2

    const-string p2, "javascript"

    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 351
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "javascript:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 353
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/browser/webcore/c/m;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 355
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/browser/webcore/c/a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final findAll(Ljava/lang/String;)I
    .locals 0

    .line 449
    invoke-virtual {p0, p1}, Lcom/uc/browser/webcore/c/m;->findAllAsync(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final gI(Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 1090
    invoke-virtual {p0, p1}, Lcom/uc/browser/webcore/c/m;->pageUp(Z)Z

    move-result p1

    return p1
.end method

.method public final gJ(Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 1094
    invoke-virtual {p0, p1}, Lcom/uc/browser/webcore/c/m;->pageDown(Z)Z

    move-result p1

    return p1
.end method

.method public final getBackUrl()Ljava/lang/String;
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQK:Lcom/uc/browser/webcore/c/d;

    .line 3282
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/d;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3283
    iget v1, v0, Lcom/uc/browser/webcore/c/d;->adq:I

    if-lez v1, :cond_0

    .line 3285
    iget-object v0, v0, Lcom/uc/browser/webcore/c/d;->hQt:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/WebHistoryItem;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getForwardUrl()Ljava/lang/String;
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQK:Lcom/uc/browser/webcore/c/d;

    .line 2292
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/d;->canGoForward()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2293
    iget v1, v0, Lcom/uc/browser/webcore/c/d;->adq:I

    .line 2294
    iget-object v2, v0, Lcom/uc/browser/webcore/c/d;->hQt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2295
    iget-object v0, v0, Lcom/uc/browser/webcore/c/d;->hQt:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/WebHistoryItem;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/uc/browser/webcore/c/m;->hQx:Z

    if-eqz v0, :cond_0

    const-string v0, "ext:lp:home"

    return-object v0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/m;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final goBack()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQK:Lcom/uc/browser/webcore/c/d;

    .line 5254
    iget-boolean v1, v0, Lcom/uc/browser/webcore/c/d;->hQx:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/uc/browser/webcore/c/d;->hQw:I

    iget v0, v0, Lcom/uc/browser/webcore/c/d;->hQv:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQN:Lcom/uc/browser/webcore/a/a/b;

    .line 5275
    iget-boolean v0, v0, Lcom/uc/browser/webcore/a/a/b;->aVl:Z

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQN:Lcom/uc/browser/webcore/a/a/b;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/a/a/b;->bmO()V

    .line 397
    :cond_1
    invoke-super {p0}, Lcom/uc/browser/webcore/c/a;->goBack()V

    :cond_2
    return-void
.end method

.method public final goForward()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQK:Lcom/uc/browser/webcore/c/d;

    .line 6247
    iget-boolean v1, v0, Lcom/uc/browser/webcore/c/d;->hQx:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/uc/browser/webcore/c/d;->hQv:I

    iget v0, v0, Lcom/uc/browser/webcore/c/d;->hQw:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQN:Lcom/uc/browser/webcore/a/a/b;

    .line 6275
    iget-boolean v0, v0, Lcom/uc/browser/webcore/a/a/b;->aVl:Z

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQN:Lcom/uc/browser/webcore/a/a/b;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/a/a/b;->bmO()V

    .line 408
    :cond_1
    invoke-super {p0}, Lcom/uc/browser/webcore/c/a;->goForward()V

    :cond_2
    return-void
.end method

.method public final i(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Message;",
            ">;)V"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQM:Lcom/uc/browser/webcore/c/j;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/webcore/c/j;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 456
    invoke-virtual {p0, p1}, Lcom/uc/browser/webcore/c/m;->requestFocusNodeHref(Landroid/os/Message;)V

    return-void
.end method

.method public final j(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Message;",
            ">;)V"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQM:Lcom/uc/browser/webcore/c/j;

    const/16 v1, 0x65

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/webcore/c/j;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 462
    invoke-virtual {p0, p1}, Lcom/uc/browser/webcore/c/m;->requestImageRef(Landroid/os/Message;)V

    return-void
.end method

.method public final jd(Z)V
    .locals 1

    .line 381
    iput-boolean p1, p0, Lcom/uc/browser/webcore/c/m;->hQx:Z

    .line 382
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQK:Lcom/uc/browser/webcore/c/d;

    .line 4276
    iput-boolean p1, v0, Lcom/uc/browser/webcore/c/d;->hQx:Z

    return-void
.end method

.method public final jf(Z)V
    .locals 1

    .line 176
    invoke-super {p0, p1}, Lcom/uc/browser/webcore/c/a;->jf(Z)V

    .line 177
    iget-boolean v0, p0, Lcom/uc/browser/webcore/c/m;->aBf:Z

    if-eq v0, p1, :cond_1

    .line 178
    iput-boolean p1, p0, Lcom/uc/browser/webcore/c/m;->aBf:Z

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/m;->onResume()V

    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/m;->onPause()V

    :cond_1
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ext:lp:home"

    .line 336
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 337
    iput-boolean p1, p0, Lcom/uc/browser/webcore/c/m;->hQx:Z

    .line 338
    iget-object p2, p0, Lcom/uc/browser/webcore/c/m;->hQK:Lcom/uc/browser/webcore/c/d;

    .line 2054
    invoke-virtual {p2}, Lcom/uc/browser/webcore/c/d;->update()V

    .line 2055
    iget-object p3, p2, Lcom/uc/browser/webcore/c/d;->hQt:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_0

    .line 2056
    iget-object p1, p2, Lcom/uc/browser/webcore/c/d;->hQt:Ljava/util/ArrayList;

    new-instance p3, Lcom/uc/browser/webcore/c/ac;

    invoke-direct {p3, p2}, Lcom/uc/browser/webcore/c/ac;-><init>(Lcom/uc/browser/webcore/c/d;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 2057
    iput p1, p2, Lcom/uc/browser/webcore/c/d;->adq:I

    return-void

    .line 2059
    :cond_0
    iget p3, p2, Lcom/uc/browser/webcore/c/d;->hQw:I

    if-ltz p3, :cond_1

    .line 2060
    iget-object p4, p2, Lcom/uc/browser/webcore/c/d;->hQt:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 2062
    iget-object p4, p2, Lcom/uc/browser/webcore/c/d;->hQt:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Lcom/uc/browser/webcore/c/ac;

    if-nez p4, :cond_1

    .line 2063
    iget-object p4, p2, Lcom/uc/browser/webcore/c/d;->hQt:Ljava/util/ArrayList;

    add-int/2addr p3, p1

    new-instance p1, Lcom/uc/browser/webcore/c/ac;

    invoke-direct {p1, p2}, Lcom/uc/browser/webcore/c/ac;-><init>(Lcom/uc/browser/webcore/c/d;)V

    invoke-virtual {p4, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    return-void

    .line 340
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/uc/browser/webcore/c/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 299
    invoke-static {p1}, Lcom/uc/base/util/assistant/l;->dI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-static {p1}, Lcom/uc/browser/webcore/c/m;->DF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "javascript"

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    invoke-direct {p0, p1}, Lcom/uc/browser/webcore/c/m;->DG(Ljava/lang/String;)V

    .line 304
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/browser/webcore/c/a;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 289
    invoke-static {p1}, Lcom/uc/base/util/assistant/l;->dI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 290
    invoke-static {p1}, Lcom/uc/browser/webcore/c/m;->DF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "javascript"

    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    invoke-direct {p0, p1}, Lcom/uc/browser/webcore/c/m;->DG(Ljava/lang/String;)V

    .line 294
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/browser/webcore/c/a;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 227
    invoke-super {p0, p1}, Lcom/uc/browser/webcore/c/a;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 160
    invoke-super {p0}, Lcom/uc/browser/webcore/c/a;->onPause()V

    .line 1193
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQP:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 1194
    new-instance v0, Lcom/uc/browser/webcore/c/w;

    invoke-direct {v0, p0}, Lcom/uc/browser/webcore/c/w;-><init>(Lcom/uc/browser/webcore/c/m;)V

    iput-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQP:Ljava/lang/Runnable;

    .line 1207
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQP:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webcore/c/m;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1208
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQP:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/webcore/c/m;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 167
    iget-boolean v0, p0, Lcom/uc/browser/webcore/c/m;->aBf:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/m;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/uc/browser/webcore/c/m;->hQT:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1212
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQP:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1213
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQP:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webcore/c/m;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1214
    iget-boolean v0, p0, Lcom/uc/browser/webcore/c/m;->hQO:Z

    if-eqz v0, :cond_1

    const-string v0, "var videos = document.querySelectorAll(\"video\");var videoCount = videos.length;for(var i=0;i<videoCount; i++){var video = videos[i];video.removeEventListener(\"play\",video.pause);}"

    const/4 v1, 0x0

    .line 1215
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webcore/c/m;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x0

    .line 1220
    iput-boolean v0, p0, Lcom/uc/browser/webcore/c/m;->hQO:Z

    .line 171
    :cond_1
    invoke-super {p0}, Lcom/uc/browser/webcore/c/a;->onResume()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 1074
    invoke-super {p0}, Lcom/uc/browser/webcore/c/a;->onThemeChange()V

    .line 1075
    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQN:Lcom/uc/browser/webcore/a/a/b;

    const-string v1, "IsNightMode"

    .line 9231
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uc/browser/webcore/a/a/b;->aVl:Z

    .line 9232
    invoke-virtual {v0}, Lcom/uc/browser/webcore/a/a/b;->bmN()V

    .line 9233
    invoke-virtual {v0}, Lcom/uc/browser/webcore/a/a/b;->bmM()V

    return-void
.end method

.method public final reload()V
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/m;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/webcore/c/m;->DG(Ljava/lang/String;)V

    .line 310
    invoke-super {p0}, Lcom/uc/browser/webcore/c/a;->reload()V

    return-void
.end method

.method public final restoreState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;
    .locals 1

    const-string v0, "url"

    .line 628
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/webcore/c/m;->DG(Ljava/lang/String;)V

    .line 629
    invoke-super {p0, p1}, Lcom/uc/browser/webcore/c/a;->restoreState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public final savePage(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V
    .locals 0
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

    .line 477
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/uc/browser/webcore/c/x;

    invoke-direct {p2, p0, p4}, Lcom/uc/browser/webcore/c/x;-><init>(Lcom/uc/browser/webcore/c/m;Landroid/webkit/ValueCallback;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/uc/browser/webcore/c/m;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final savePagePicture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 8
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

    if-nez p3, :cond_0

    .line 489
    new-instance v6, Lcom/uc/browser/webcore/c/ab;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/webcore/c/ab;-><init>(Lcom/uc/browser/webcore/c/m;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/uc/browser/webcore/c/m;->j(Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    const-string v0, "http"

    .line 500
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "file"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "base64,"

    .line 532
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 534
    new-instance v0, Lcom/uc/browser/webcore/c/y;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/uc/browser/webcore/c/y;-><init>(Lcom/uc/browser/webcore/c/m;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 553
    invoke-static {p3, p1, p4}, Lcom/uc/browser/webcore/c/m;->a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void

    .line 501
    :cond_3
    :goto_0
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v0

    .line 8061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 501
    invoke-virtual {v0, v1, p3}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object v0

    new-instance v7, Lcom/uc/browser/webcore/c/q;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/webcore/c/q;-><init>(Lcom/uc/browser/webcore/c/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v7}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    return-void
.end method

.method public final selectText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 437
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/m;->getCoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    new-instance v1, Lcom/uc/browser/webcore/c/ae;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/webcore/c/ae;-><init>(Lcom/uc/browser/webcore/c/m;Lcom/uc/webview/export/WebView$FindListener;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    return-void
.end method

.method public final setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 606
    new-instance v0, Lcom/uc/browser/webcore/c/i;

    invoke-direct {v0, p1}, Lcom/uc/browser/webcore/c/i;-><init>(Lcom/uc/webview/export/WebChromeClient;)V

    iput-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQJ:Lcom/uc/browser/webcore/c/i;

    .line 607
    iget-object p1, p0, Lcom/uc/browser/webcore/c/m;->hQJ:Lcom/uc/browser/webcore/c/i;

    invoke-super {p0, p1}, Lcom/uc/browser/webcore/c/a;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    :cond_0
    return-void
.end method

.method public final setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 614
    new-instance v0, Lcom/uc/browser/webcore/c/c;

    invoke-direct {v0, p1}, Lcom/uc/browser/webcore/c/c;-><init>(Lcom/uc/webview/export/WebViewClient;)V

    iput-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQI:Lcom/uc/browser/webcore/c/c;

    .line 615
    iget-object p1, p0, Lcom/uc/browser/webcore/c/m;->hQI:Lcom/uc/browser/webcore/c/c;

    iget-object v0, p0, Lcom/uc/browser/webcore/c/m;->hQH:Lcom/uc/browser/webcore/c/u;

    .line 8708
    iput-object v0, p1, Lcom/uc/browser/webcore/c/c;->hQr:Lcom/uc/browser/webcore/c/u;

    .line 616
    iget-object p1, p0, Lcom/uc/browser/webcore/c/m;->hQI:Lcom/uc/browser/webcore/c/c;

    invoke-super {p0, p1}, Lcom/uc/browser/webcore/c/a;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    :cond_0
    return-void
.end method
