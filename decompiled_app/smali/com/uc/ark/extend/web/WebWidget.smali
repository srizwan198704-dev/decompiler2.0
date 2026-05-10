.class public Lcom/uc/ark/extend/web/WebWidget;
.super Lcom/uc/ark/extend/web/f;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/web/js/d;
.implements Lcom/uc/ark/extend/web/js/i;
.implements Lcom/uc/ark/extend/web/m;
.implements Lcom/uc/ark/sdk/components/a/j;


# instance fields
.field public aLc:Lcom/uc/webview/export/WebView;

.field private aLd:Lcom/uc/ark/extend/web/js/g;

.field public aLe:Lcom/uc/ark/extend/web/js/c;

.field public aLf:Lcom/uc/ark/extend/web/js/d;

.field private aLg:I

.field public aLh:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

.field public aLi:Lcom/uc/webview/export/WebBackForwardList;

.field public aLj:Z

.field public aLk:Z

.field private aLl:I

.field public aLm:Z

.field public aLn:Lcom/uc/ark/extend/web/WebWindowLoadingView;

.field public aLo:I

.field public aLp:Lcom/uc/ark/extend/web/k;

.field public aLq:Ljava/lang/String;

.field public aLr:Ljava/lang/String;

.field public aLs:J

.field public auO:Lcom/uc/ark/extend/web/b/c;

.field public mErrorCode:I

.field public mId:I

.field public mTitle:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 100
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/web/f;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLj:Z

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Lcom/uc/ark/extend/web/WebWidget;->aLk:Z

    const/4 v2, 0x2

    .line 82
    iput v2, p0, Lcom/uc/ark/extend/web/WebWidget;->aLl:I

    const-string v3, ""

    .line 95
    iput-object v3, p0, Lcom/uc/ark/extend/web/WebWidget;->mUrl:Ljava/lang/String;

    .line 101
    iput p2, p0, Lcom/uc/ark/extend/web/WebWidget;->aLg:I

    .line 102
    iput p2, p0, Lcom/uc/ark/extend/web/WebWidget;->mId:I

    .line 103
    new-instance p2, Lcom/uc/ark/extend/web/b/c;

    invoke-direct {p2, p1}, Lcom/uc/ark/extend/web/b/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/web/WebWidget;->auO:Lcom/uc/ark/extend/web/b/c;

    .line 104
    new-instance p2, Lcom/uc/ark/extend/web/WebWindowLoadingView;

    invoke-direct {p2, p1}, Lcom/uc/ark/extend/web/WebWindowLoadingView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/web/WebWidget;->aLn:Lcom/uc/ark/extend/web/WebWindowLoadingView;

    .line 1553
    invoke-static {}, Lcom/uc/ark/extend/web/a;->uR()Lcom/uc/ark/extend/web/a;

    move-result-object p2

    .line 2046
    iget-object v3, p2, Lcom/uc/ark/extend/web/a;->aKz:Lcom/uc/ark/extend/web/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2047
    iget-object p2, p2, Lcom/uc/ark/extend/web/a;->aKz:Lcom/uc/ark/extend/web/d;

    invoke-interface {p2, p1}, Lcom/uc/ark/extend/web/d;->bu(Landroid/content/Context;)Lcom/uc/webview/browser/BrowserWebView;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    if-nez p2, :cond_1

    .line 2050
    new-instance p2, Lcom/uc/ark/extend/web/p;

    invoke-direct {p2, p1}, Lcom/uc/ark/extend/web/p;-><init>(Landroid/content/Context;)V

    .line 1554
    :cond_1
    invoke-virtual {p2, v2}, Lcom/uc/webview/export/WebView;->setOverScrollMode(I)V

    .line 1555
    invoke-virtual {p2, v1}, Lcom/uc/webview/export/WebView;->setNetworkAvailable(Z)V

    .line 1557
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->wU()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1558
    invoke-virtual {p2, v0}, Lcom/uc/webview/export/WebView;->clearCache(Z)V

    .line 1560
    :cond_2
    invoke-static {}, Lcom/uc/ark/extend/web/c;->uT()Lcom/uc/ark/extend/web/c;

    invoke-static {p2}, Lcom/uc/ark/extend/web/c;->a(Lcom/uc/webview/export/WebView;)V

    .line 1113
    iput-object p2, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    .line 1115
    iget-object p2, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    invoke-virtual {p2}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    move-result-object p2

    const-string v1, "scrollbar_thumb.9.png"

    .line 2090
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1115
    invoke-static {p2, v1}, Lcom/uc/ark/base/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Z

    .line 1119
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->wV()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1120
    new-instance p2, Lcom/uc/ark/extend/web/js/UcCoreJsInterfaceImp;

    invoke-direct {p2, p0}, Lcom/uc/ark/extend/web/js/UcCoreJsInterfaceImp;-><init>(Lcom/uc/ark/extend/web/js/d;)V

    iput-object p2, p0, Lcom/uc/ark/extend/web/WebWidget;->aLd:Lcom/uc/ark/extend/web/js/g;

    .line 1121
    iget-object p2, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    iget-object v1, p0, Lcom/uc/ark/extend/web/WebWidget;->aLd:Lcom/uc/ark/extend/web/js/g;

    const-string v2, "UCShellJava"

    invoke-virtual {p2, v1, v2}, Lcom/uc/webview/export/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3034
    sget-object p2, Lcom/uc/ark/sdk/s;->afH:Lcom/uc/ark/sdk/n;

    .line 3120
    iget-boolean p2, p2, Lcom/uc/ark/sdk/n;->baT:Z

    if-eqz p2, :cond_4

    .line 4044
    new-instance p2, Lcom/uc/ark/extend/web/js/a;

    invoke-direct {p2, v0}, Lcom/uc/ark/extend/web/js/a;-><init>(B)V

    .line 1124
    iput-object p2, p0, Lcom/uc/ark/extend/web/WebWidget;->aLe:Lcom/uc/ark/extend/web/js/c;

    .line 1125
    iget-object p2, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLe:Lcom/uc/ark/extend/web/js/c;

    const-string v1, "ucweb"

    invoke-virtual {p2, v0, v1}, Lcom/uc/webview/export/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 1128
    :cond_3
    new-instance p2, Lcom/uc/ark/extend/web/js/AndroidCoreJsInterfaceImp;

    invoke-direct {p2, p0}, Lcom/uc/ark/extend/web/js/AndroidCoreJsInterfaceImp;-><init>(Lcom/uc/ark/extend/web/js/d;)V

    iput-object p2, p0, Lcom/uc/ark/extend/web/WebWidget;->aLd:Lcom/uc/ark/extend/web/js/g;

    .line 1129
    iget-object p2, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    iget-object v1, p0, Lcom/uc/ark/extend/web/WebWidget;->aLd:Lcom/uc/ark/extend/web/js/g;

    const-string v2, "UCShellJava"

    invoke-virtual {p2, v1, v2}, Lcom/uc/webview/export/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5036
    new-instance p2, Lcom/uc/ark/extend/web/js/b;

    invoke-direct {p2, v0}, Lcom/uc/ark/extend/web/js/b;-><init>(B)V

    .line 1130
    iput-object p2, p0, Lcom/uc/ark/extend/web/WebWidget;->aLe:Lcom/uc/ark/extend/web/js/c;

    .line 1131
    iget-object p2, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLe:Lcom/uc/ark/extend/web/js/c;

    const-string v1, "ucweb"

    invoke-virtual {p2, v0, v1}, Lcom/uc/webview/export/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    :cond_4
    :goto_1
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1136
    iget-object v1, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    invoke-virtual {p0, v1, p2}, Lcom/uc/ark/extend/web/WebWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1137
    iget-object p2, p0, Lcom/uc/ark/extend/web/WebWidget;->auO:Lcom/uc/ark/extend/web/b/c;

    .line 5038
    iget-object p2, p2, Lcom/uc/ark/extend/web/b/c;->aMm:Lcom/uc/ark/extend/web/b/a;

    const/high16 v1, 0x40400000    # 3.0f

    .line 1137
    invoke-static {p1, v1}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/uc/ark/extend/web/WebWidget;->addView(Landroid/view/View;II)V

    .line 1139
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 1141
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1142
    iget-object p2, p0, Lcom/uc/ark/extend/web/WebWidget;->aLn:Lcom/uc/ark/extend/web/WebWindowLoadingView;

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/extend/web/WebWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1143
    iget-object p1, p0, Lcom/uc/ark/extend/web/WebWidget;->aLn:Lcom/uc/ark/extend/web/WebWindowLoadingView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/web/WebWindowLoadingView;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IB)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/extend/web/WebWidget;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 443
    iget-object p6, p0, Lcom/uc/ark/extend/web/WebWidget;->aLf:Lcom/uc/ark/extend/web/js/d;

    if-eqz p6, :cond_0

    .line 444
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLf:Lcom/uc/ark/extend/web/js/d;

    iget v6, p0, Lcom/uc/ark/extend/web/WebWidget;->mId:I

    .line 9427
    iget-object v7, p0, Lcom/uc/ark/extend/web/WebWidget;->mUrl:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 444
    invoke-interface/range {v0 .. v7}, Lcom/uc/ark/extend/web/js/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/uc/ark/extend/web/b;)V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLm:Z

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    invoke-static {p1, v0}, Lcom/uc/ark/extend/web/e;->a(Lcom/uc/ark/extend/web/b;Lcom/uc/webview/export/WebView;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/webview/export/WebViewClient;Lcom/uc/webview/export/WebChromeClient;Lcom/uc/webview/export/extension/UCClient;Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 172
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p2}, Lcom/uc/webview/export/WebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 175
    iget-object p2, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    invoke-virtual {p2, p1}, Lcom/uc/webview/export/WebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 5214
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    .line 178
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    .line 181
    invoke-virtual {p1, p3}, Lcom/uc/webview/export/extension/UCExtension;->setClient(Lcom/uc/webview/export/extension/UCClient;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 184
    invoke-virtual {p1, p4}, Lcom/uc/webview/export/extension/UCExtension;->setTextSelectionClient(Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "shell.jsdk.bridge"

    .line 454
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    array-length p1, p2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 458
    aget-object p1, p2, p1

    const-string v0, "JS-SDK"

    goto :goto_0

    :cond_1
    const-string v0, "ucweb"

    :goto_0
    move-object v4, p1

    move-object v6, v0

    .line 464
    iget-object p1, p0, Lcom/uc/ark/extend/web/WebWidget;->aLf:Lcom/uc/ark/extend/web/js/d;

    if-eqz p1, :cond_2

    .line 465
    iget-object v1, p0, Lcom/uc/ark/extend/web/WebWidget;->aLf:Lcom/uc/ark/extend/web/js/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v7, p0, Lcom/uc/ark/extend/web/WebWidget;->mId:I

    .line 10427
    iget-object v8, p0, Lcom/uc/ark/extend/web/WebWidget;->mUrl:Ljava/lang/String;

    move-object v5, p2

    .line 465
    invoke-interface/range {v1 .. v8}, Lcom/uc/ark/extend/web/js/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final eW(Ljava/lang/String;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLm:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->wU()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_2

    const-string v0, "javascript:"

    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "javascript:"

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final fX()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLn:Lcom/uc/ark/extend/web/WebWindowLoadingView;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLj:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/WebWidget;->uX()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 407
    iput-boolean v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLj:Z

    .line 408
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLn:Lcom/uc/ark/extend/web/WebWindowLoadingView;

    invoke-virtual {v0}, Lcom/uc/ark/extend/web/WebWindowLoadingView;->stop()V

    return-void

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/WebWidget;->uX()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 410
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->auO:Lcom/uc/ark/extend/web/b/c;

    .line 9038
    iget-object v0, v0, Lcom/uc/ark/extend/web/b/c;->aMm:Lcom/uc/ark/extend/web/b/a;

    .line 8081
    invoke-virtual {v0}, Lcom/uc/ark/extend/web/b/a;->vg()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLm:Z

    if-nez v0, :cond_3

    .line 250
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "http"

    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    :cond_1
    iput-object p1, p0, Lcom/uc/ark/extend/web/WebWidget;->mUrl:Ljava/lang/String;

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    if-nez v0, :cond_0

    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 529
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->getUCSettings()Lcom/uc/webview/export/extension/UCSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 531
    invoke-static {}, Lcom/uc/ark/sdk/c/b;->isNightMode()Z

    move-result v0

    invoke-static {v0}, Lcom/uc/webview/export/extension/UCSettings;->setNightMode(Z)V

    :cond_1
    return-void
.end method

.method public recordError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 587
    iput p2, p0, Lcom/uc/ark/extend/web/WebWidget;->mErrorCode:I

    .line 588
    iput-object p3, p0, Lcom/uc/ark/extend/web/WebWidget;->aLq:Ljava/lang/String;

    .line 589
    iput-object p1, p0, Lcom/uc/ark/extend/web/WebWidget;->aLr:Ljava/lang/String;

    .line 590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLs:J

    .line 592
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->getCoreType()I

    move-result v0

    const/4 v1, 0x1

    .line 591
    invoke-static {p1, v1, p2, p3, v0}, Lcom/uc/ark/extend/reader/WebViewStatUtils;->statWebRequest(Ljava/lang/String;IILjava/lang/String;I)V

    const-string p3, "8a2f0599a353f3e4bf92c7bb1d789373"

    .line 594
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p3

    const-string v0, "errormsg"

    .line 595
    invoke-virtual {p3, v0, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p3, "errorcode"

    .line 596
    invoke-virtual {p1, p3, p2}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 10809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final uV()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/uc/ark/extend/web/WebWidget;->mId:I

    return v0
.end method

.method public final uW()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLm:Z

    .line 316
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    const-string v1, "UCShellJava"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    const-string v1, "ucweb"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->onPause()V

    .line 329
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->destroy()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final uX()I
    .locals 4

    .line 376
    iget v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLo:I

    const/4 v1, 0x0

    const/16 v2, 0x46

    if-eq v2, v0, :cond_9

    iget-boolean v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLk:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 6214
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_8

    .line 7147
    iget-boolean v2, p0, Lcom/uc/ark/extend/web/WebWidget;->aLm:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 384
    :cond_1
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7427
    iget-object v0, p0, Lcom/uc/ark/extend/web/WebWidget;->mUrl:Ljava/lang/String;

    .line 389
    :cond_2
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    .line 393
    :cond_3
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->wV()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8041
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Lcom/uc/ark/extend/web/r;->fe(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "http://"

    .line 8043
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_0
    if-nez v1, :cond_7

    const/4 v0, 0x2

    return v0

    :cond_7
    const/4 v0, 0x3

    return v0

    :cond_8
    :goto_1
    return v1

    :cond_9
    :goto_2
    return v1
.end method

.method public final uY()V
    .locals 1

    .line 417
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->wU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/WebWidget;->fX()V

    :cond_0
    return-void
.end method
