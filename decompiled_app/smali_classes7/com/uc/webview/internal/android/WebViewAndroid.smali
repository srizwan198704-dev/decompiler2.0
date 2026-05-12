.class public Lcom/uc/webview/internal/android/WebViewAndroid;
.super Landroid/webkit/WebView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/interfaces/IWebView;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation


# static fields
.field private static sFirstCreate:Z = false


# instance fields
.field private mOverrideObject:Lcom/uc/webview/internal/interfaces/IWebViewOverride;

.field private mWebViewExport:Lcom/uc/webview/export/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/uc/webview/export/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/uc/webview/internal/android/WebViewAndroid;->mWebViewExport:Lcom/uc/webview/export/WebView;

    .line 5
    .line 6
    new-instance p1, Lcom/uc/webview/internal/android/c0;

    .line 7
    .line 8
    new-instance p2, Lcom/uc/webview/export/WebViewClient;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p3, p2}, Lcom/uc/webview/internal/android/c0;-><init>(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebViewClient;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/uc/webview/export/WebView;)Lcom/uc/webview/internal/android/WebViewAndroid;
    .locals 6

    .line 1
    sget-boolean v0, Lcom/uc/webview/internal/android/WebViewAndroid;->sFirstCreate:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xe3

    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->getStringValue(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "android.webkit.WebView"

    .line 25
    .line 26
    const-string v2, "setDataDirectorySuffix"

    .line 27
    .line 28
    const-class v4, Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v5, Lcom/uc/webview/base/t;->a:Ljava/lang/ClassLoader;

    .line 39
    .line 40
    :try_start_0
    sget-object v5, Lcom/uc/webview/base/t;->a:Ljava/lang/ClassLoader;

    .line 41
    .line 42
    invoke-static {v1, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v5, v1, v2, v4, v0}, Lcom/uc/webview/base/t;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_0
    sput-boolean v3, Lcom/uc/webview/internal/android/WebViewAndroid;->sFirstCreate:Z

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lcom/uc/webview/internal/android/WebViewAndroid;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2}, Lcom/uc/webview/internal/android/WebViewAndroid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/uc/webview/export/WebView;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/WebViewAndroid;->mOverrideObject:Lcom/uc/webview/internal/interfaces/IWebViewOverride;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebViewOverride;->coreComputeScroll()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public copyBackForwardListInner()Lcom/uc/webview/export/WebBackForwardList;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/uc/webview/internal/android/h;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/uc/webview/internal/android/h;-><init>(Landroid/webkit/WebBackForwardList;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public createWebMessageChannelInner()Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    new-array v1, v1, [Lcom/uc/webview/internal/android/t;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    new-instance v3, Lcom/uc/webview/internal/android/t;

    .line 17
    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lcom/uc/webview/internal/android/t;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 21
    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/WebViewAndroid;->mOverrideObject:Lcom/uc/webview/internal/interfaces/IWebViewOverride;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebViewOverride;->coreDestroy()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/WebViewAndroid;->mOverrideObject:Lcom/uc/webview/internal/interfaces/IWebViewOverride;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebViewOverride;->coreDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->findAllAsync(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getExtension()Lcom/uc/webview/internal/interfaces/IWebViewExtension;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getHitTestResultInner()Lcom/uc/webview/internal/interfaces/IWebView$IHitTestResult;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/uc/webview/internal/android/z;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/uc/webview/internal/android/z;-><init>(Landroid/webkit/WebView$HitTestResult;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getOverrideObject()Lcom/uc/webview/internal/interfaces/IWebViewOverride;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/WebViewAndroid;->mOverrideObject:Lcom/uc/webview/internal/interfaces/IWebViewOverride;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSettingsInner()Lcom/uc/webview/export/WebSettings;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/webview/internal/android/u;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/uc/webview/internal/android/u;-><init>(Landroid/webkit/WebSettings;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/WebViewAndroid;->mOverrideObject:Lcom/uc/webview/internal/interfaces/IWebViewOverride;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebViewOverride;->coreOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/WebViewAndroid;->mOverrideObject:Lcom/uc/webview/internal/interfaces/IWebViewOverride;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/webview/internal/interfaces/IWebViewOverride;->coreOnScrollChanged(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/WebViewAndroid;->mOverrideObject:Lcom/uc/webview/internal/interfaces/IWebViewOverride;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/internal/interfaces/IWebViewOverride;->coreOnVisibilityChanged(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/WebViewAndroid;->mOverrideObject:Lcom/uc/webview/internal/interfaces/IWebViewOverride;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    invoke-interface/range {v0 .. v9}, Lcom/uc/webview/internal/interfaces/IWebViewOverride;->coreOverScrollBy(IIIIIIIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super/range {p0 .. p9}, Landroid/view/View;->overScrollBy(IIIIIIIIZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public postVisualStateCallback(JLcom/uc/webview/export/WebView$VisualStateCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/webview/internal/android/y;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/uc/webview/internal/android/y;-><init>(Lcom/uc/webview/export/WebView$VisualStateCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, v0}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public postWebMessageInner(Lcom/uc/webview/export/WebMessage;Landroid/net/Uri;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/webview/internal/android/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/uc/webview/internal/android/r;-><init>(Lcom/uc/webview/export/WebMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0, p2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/WebViewAndroid;->mOverrideObject:Lcom/uc/webview/internal/interfaces/IWebViewOverride;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebViewOverride;->coreRequestLayout()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public restoreStateInner(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/uc/webview/internal/android/h;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/uc/webview/internal/android/h;-><init>(Landroid/webkit/WebBackForwardList;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public saveStateInner(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/uc/webview/internal/android/h;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/uc/webview/internal/android/h;-><init>(Landroid/webkit/WebBackForwardList;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/uc/webview/internal/android/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/uc/webview/internal/android/a;-><init>(Lcom/uc/webview/export/DownloadListener;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/uc/webview/internal/android/x;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/uc/webview/internal/android/x;-><init>(Lcom/uc/webview/export/WebView$FindListener;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOverrideObject(Lcom/uc/webview/internal/interfaces/IWebViewOverride;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/android/WebViewAndroid;->mOverrideObject:Lcom/uc/webview/internal/interfaces/IWebViewOverride;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/WebViewAndroid;->mOverrideObject:Lcom/uc/webview/internal/interfaces/IWebViewOverride;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebViewOverride;->coreSetVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/uc/webview/internal/android/o;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/webview/internal/android/WebViewAndroid;->mWebViewExport:Lcom/uc/webview/export/WebView;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/uc/webview/internal/android/o;-><init>(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebChromeClient;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/uc/webview/export/WebViewClient;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/uc/webview/internal/android/c0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/webview/internal/android/WebViewAndroid;->mWebViewExport:Lcom/uc/webview/export/WebView;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/uc/webview/internal/android/c0;-><init>(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebViewClient;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public superComputeScroll()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public superDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public superDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public superDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public superOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public superOnInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/WebViewAndroid;->mOverrideObject:Lcom/uc/webview/internal/interfaces/IWebViewOverride;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebViewOverride;->coreOnInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public superOnInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/WebViewAndroid;->mOverrideObject:Lcom/uc/webview/internal/interfaces/IWebViewOverride;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebViewOverride;->coreOnInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public superOnOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public superOnScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public superOnVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public superOverScrollBy(IIIIIIIIZ)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, Landroid/view/View;->overScrollBy(IIIIIIIIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public superPerformAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/WebViewAndroid;->mOverrideObject:Lcom/uc/webview/internal/interfaces/IWebViewOverride;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/internal/interfaces/IWebViewOverride;->corePerformAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public superRequestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public superSetVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
