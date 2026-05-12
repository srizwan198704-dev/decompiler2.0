.class public Lcom/uc/webview/export/extension/UCExtension;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;,
        Lcom/uc/webview/export/extension/UCExtension$OnSoftKeyboardListener;,
        Lcom/uc/webview/export/extension/UCExtension$TnOptions;
    }
.end annotation


# static fields
.field public static final COORDINATE_BASE_MAIN_DOCUMENT:I = 0x1

.field public static final COORDINATE_BASE_WEBVIEW:I = 0x0

.field public static final CORE_STATUS_CHILD_PROCESS_INFO:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "u4 5.0"
    .end annotation
.end field

.field public static final CORE_STATUS_PROCESS_MODE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "u4 5.0"
    .end annotation
.end field

.field public static final EXTEND_INPUT_TYPE_DIGIT:I = 0x1000000

.field public static final EXTEND_INPUT_TYPE_IDCARD:I = 0x2000000

.field public static final EXTEND_INPUT_TYPE_MASK:I = -0x1000000

.field public static final LAYOUT_STYLE_ADAPT_SCREEN:I = 0x2

.field public static final LAYOUT_STYLE_MOBILE_OPTIMUM:I = 0x4

.field public static final LAYOUT_STYLE_ZOOM_OPTIMUM:I = 0x1

.field public static final MOVE_CURSOR_KEY_NEXT_ENABLE:Ljava/lang/String; = "next_enable"

.field public static final MOVE_CURSOR_KEY_PREVIOUS_ENABLE:Ljava/lang/String; = "previous_enable"

.field public static final MOVE_CURSOR_KEY_SUCCEED:Ljava/lang/String; = "succeed"

.field public static final PERFORMANCE_TIMINGS_DATAFORMAT_JSON:I = 0x1

.field public static final PERFORMANCE_TIMINGS_DATAFORMAT_KEY_VALUE:I = 0x0

.field public static final PERFORMANCE_TIMINGS_TYPE_FIRST_SCREEN:I = 0x2

.field public static final PERFORMANCE_TIMINGS_TYPE_STARTUP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "UCExtension"

.field public static final TYPE_PAGE_STORAGE_ALL:I = 0x2

.field public static final TYPE_PAGE_STORAGE_MHTML:I = 0x3

.field public static final TYPE_PAGE_STORAGE_ONLY_HTML:I = 0x0

.field public static final TYPE_PAGE_STORAGE_PDF:I = 0x4

.field public static final TYPE_PAGE_STORAGE_TEXT:I = 0x1

.field public static final WEB_VIEW_TYPE_EMBEDDED:I = 0x1

.field public static final WEB_VIEW_TYPE_HIDDEN:I = 0x5

.field public static final WEB_VIEW_TYPE_HOME_PAGE:I = 0x2

.field public static final WEB_VIEW_TYPE_NORMAL:I = 0x0

.field public static final WEB_VIEW_TYPE_POPLAYER:I = 0x6

.field public static final WEB_VIEW_TYPE_WEB_WINDOW_PAGE:I = 0x4


# instance fields
.field private mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

.field private mPrerenderHandler:Lcom/uc/webview/export/extension/PrerenderHandler;

.field private mTextSelectionExtension:Lcom/uc/webview/export/extension/TextSelectionExtension;

.field private mUCSettings:Lcom/uc/webview/export/extension/UCSettings;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/interfaces/IWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/uc/webview/internal/interfaces/IWebView;->getExtension()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 9
    .line 10
    new-instance v0, Lcom/uc/webview/export/extension/UCSettings;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->getSettingsExtension()Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/uc/webview/export/extension/UCSettings;-><init>(Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mUCSettings:Lcom/uc/webview/export/extension/UCSettings;

    .line 20
    .line 21
    new-instance p1, Lcom/uc/webview/export/extension/TextSelectionExtension;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/uc/webview/export/extension/TextSelectionExtension;-><init>(Lcom/uc/webview/internal/interfaces/ITextSelectionExtension;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/uc/webview/export/extension/UCExtension;->mTextSelectionExtension:Lcom/uc/webview/export/extension/TextSelectionExtension;

    .line 29
    .line 30
    new-instance p1, Lcom/uc/webview/export/extension/PrerenderHandler;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/uc/webview/export/extension/PrerenderHandler;-><init>(Lcom/uc/webview/internal/interfaces/IWebViewExtension;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/uc/webview/export/extension/UCExtension;->mPrerenderHandler:Lcom/uc/webview/export/extension/PrerenderHandler;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public createContextSnapshot(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1, p1}, Lcom/uc/webview/base/IExtender;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "v8snapshot"

    .line 14
    .line 15
    const-string v1, "createContextSnapshot"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public evaluateJavascriptInAllFrame(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->evaluateJavascriptInAllFrame(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCoreStatus(ILandroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "u4 5.0"
    .end annotation

    .line 1
    return-void
.end method

.method public getCurrentPageFullSnapshot(Landroid/graphics/Bitmap$Config;IIIILandroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            "IIII",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x5

    .line 6
    invoke-interface {v0, p2, p1}, Lcom/uc/webview/base/IExtender;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 7
    const-string p2, "UCExtension"

    const-string p3, "getCurrentPageFullSnapshot"

    invoke-static {p2, p3, p1}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getCurrentPageFullSnapshot(Landroid/graphics/Bitmap$Config;IILandroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            "II",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->getCurrentPageFullSnapshot(Landroid/graphics/Bitmap$Config;IILandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public getCurrentPageFullSnapshot(Landroid/graphics/Bitmap$Config;Landroid/webkit/ValueCallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    const/4 v1, -0x1

    const v2, 0x9c40

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->getCurrentPageFullSnapshot(Landroid/graphics/Bitmap$Config;IILandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public getCurrentPageId()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 2
    .line 3
    const v1, 0x505098dc

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/uc/webview/base/IExtender;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return v0

    .line 20
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getDevTools()Lcom/uc/webview/export/devtools/DevTools;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-interface {v0, v2, v1}, Lcom/uc/webview/base/IExtender;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/uc/webview/export/devtools/DevTools;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "u4 devtools"

    .line 16
    .line 17
    const-string v2, "getDevTools"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getDomSnapshot(Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->getDomSnapshot(Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/webkit/ValueCallback;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPageBizMode()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 2
    .line 3
    const v1, -0x64f3202a

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/uc/webview/base/IExtender;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return v0

    .line 20
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getPrerenderHandler()Lcom/uc/webview/export/extension/PrerenderHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mPrerenderHandler:Lcom/uc/webview/export/extension/PrerenderHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/webview/export/extension/UCExtension;->serializePerformanceTimings(IILandroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getTextSelectionExtension()Lcom/uc/webview/export/extension/TextSelectionExtension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mTextSelectionExtension:Lcom/uc/webview/export/extension/TextSelectionExtension;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUCSettings()Lcom/uc/webview/export/extension/UCSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mUCSettings:Lcom/uc/webview/export/extension/UCSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebChromeClient()Lcom/uc/webview/export/WebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->getWebChromeClient()Lcom/uc/webview/export/WebChromeClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLoadFromCachedPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->isLoadFromCachedPage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public markTnStart(JI)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    if-gez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "FIX_START"

    .line 22
    .line 23
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p3, v1}, Lcom/uc/webview/export/extension/UCExtension;->setStatOptions(ILjava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public notifyPreRenderLoadStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->notifyPreRenderLoadStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveWebPage(IZIIIILandroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIII",
            "Landroid/webkit/ValueCallback<",
            "[B>;)Z"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array/range {p1 .. p7}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x6

    .line 6
    invoke-interface {v0, p2, p1}, Lcom/uc/webview/base/IExtender;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 7
    const-string p2, "UCExtension"

    const-string p3, "saveWebPage"

    invoke-static {p2, p3, p1}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public saveWebPage(IZIILandroid/webkit/ValueCallback;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZII",
            "Landroid/webkit/ValueCallback<",
            "[B>;)Z"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->saveWebPage(IZIILandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public serializePerformanceTimings(IILandroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/uc/webview/internal/stats/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    move p2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move p2, v0

    .line 13
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v2, v0

    .line 20
    :goto_1
    if-eqz v2, :cond_3

    .line 21
    .line 22
    xor-int/2addr p1, v1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_3
    new-instance p1, Lcom/uc/webview/internal/stats/c;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Lcom/uc/webview/internal/stats/c;-><init>(ZLandroid/webkit/ValueCallback;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    new-instance p2, Lcom/uc/webview/internal/stats/h;

    .line 34
    .line 35
    const-string p3, "cmsus"

    .line 36
    .line 37
    invoke-direct {p2, p3, p1}, Lcom/uc/webview/internal/stats/h;-><init>(Ljava/lang/String;Lcom/uc/webview/internal/stats/e;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Lcom/uc/webview/base/task/i;->a(J)Lcom/uc/webview/base/task/i;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lcom/uc/webview/internal/stats/d;

    .line 51
    .line 52
    invoke-direct {v0, p3, p1, v2}, Lcom/uc/webview/internal/stats/d;-><init>(Landroid/webkit/ValueCallback;Lcom/uc/webview/internal/stats/c;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->serializeFirstScreenTimings(Landroid/webkit/ValueCallback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setClient(Lcom/uc/webview/export/extension/UCClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->setClient(Lcom/uc/webview/export/extension/UCClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInjectJSProvider(Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;I)V
    .locals 2

    .line 1
    const-string v0, "UCExtension#setInjectJSProvider, type="

    .line 2
    .line 3
    const-string v1, ", provider="

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "U4_INJECT_JS"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->setInjectJSProvider(Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setIsPreRender(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->setIsPreRender(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPageBizMode(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x630347e2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2, p1}, Lcom/uc/webview/base/IExtender;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSoftKeyboardListener(Lcom/uc/webview/export/extension/ISoftKeyboardListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->setSoftKeyboardListener(Lcom/uc/webview/export/extension/ISoftKeyboardListener;)V

    return-void
.end method

.method public setSoftKeyboardListener(Lcom/uc/webview/export/extension/OnSoftKeyboardListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/uc/webview/export/extension/i;

    invoke-direct {v0, p1}, Lcom/uc/webview/export/extension/i;-><init>(Lcom/uc/webview/export/extension/OnSoftKeyboardListener;)V

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/extension/UCExtension;->setSoftKeyboardListener(Lcom/uc/webview/export/extension/ISoftKeyboardListener;)V

    return-void
.end method

.method public setSoftKeyboardListener(Lcom/uc/webview/export/extension/UCExtension$OnSoftKeyboardListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/uc/webview/export/extension/h;

    invoke-direct {v0, p1}, Lcom/uc/webview/export/extension/h;-><init>(Lcom/uc/webview/export/extension/UCExtension$OnSoftKeyboardListener;)V

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/extension/UCExtension;->setSoftKeyboardListener(Lcom/uc/webview/export/extension/ISoftKeyboardListener;)V

    return-void
.end method

.method public setStatOptions(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "FIX_START"

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-interface {v1, v3, v2}, Lcom/uc/webview/base/IExtender;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :try_start_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    and-int/lit8 p2, p1, 0x8

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x8

    .line 68
    .line 69
    :cond_3
    iget-object p2, p0, Lcom/uc/webview/export/extension/UCExtension;->mImpl:Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 70
    .line 71
    invoke-interface {p2, v0, v1, p1}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->markTnStart(JI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    const-string p2, "stat"

    .line 76
    .line 77
    const-string v0, "setStatOptions"

    .line 78
    .line 79
    invoke-static {p2, v0, p1}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_3
    return-void
.end method
