.class public Lcom/anythink/expressad/foundation/webview/BrowserView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/foundation/webview/BrowserView$a;,
        Lcom/anythink/expressad/foundation/webview/BrowserView$DownloadListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BrowserView"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/anythink/expressad/foundation/webview/ProgressBar;

.field private d:Landroid/webkit/WebView;

.field private e:Lcom/anythink/expressad/foundation/webview/ToolBar;

.field private f:Lcom/anythink/expressad/foundation/webview/BrowserView$a;

.field private g:Lcom/anythink/expressad/foundation/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->g:Lcom/anythink/expressad/foundation/d/d;

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/foundation/webview/BrowserView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/foundation/webview/BrowserView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 3
    new-instance v0, Lcom/anythink/expressad/foundation/webview/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/foundation/webview/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->c:Lcom/anythink/expressad/foundation/webview/ProgressBar;

    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x4

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/webview/BrowserView;->b()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 7
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    new-instance v0, Lcom/anythink/expressad/foundation/webview/ToolBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/foundation/webview/ToolBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->e:Lcom/anythink/expressad/foundation/webview/ToolBar;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->e:Lcom/anythink/expressad/foundation/webview/ToolBar;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->e:Lcom/anythink/expressad/foundation/webview/ToolBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->c:Lcom/anythink/expressad/foundation/webview/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->e:Lcom/anythink/expressad/foundation/webview/ToolBar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b()Landroid/webkit/WebView;
    .locals 7

    .line 2
    const-class v0, Landroid/webkit/WebSettings;

    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v4, -0x1

    .line 5
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 11
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 12
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 15
    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 17
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    :goto_0
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :try_start_3
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    .line 20
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    :goto_1
    :try_start_5
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v5

    .line 22
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 23
    :goto_2
    :try_start_7
    const-string v5, "c2V0TWl4ZWRDb250ZW50TW9kZQ=="

    invoke-static {v5}, Lcom/anythink/core/common/v/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 26
    :catchall_3
    :try_start_8
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "database"

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 30
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 31
    :try_start_9
    const-string v5, "setDisplayZoomControls"

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v0

    .line 34
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 35
    :goto_3
    :try_start_b
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 36
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_5

    .line 37
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    :catchall_4
    :goto_5
    new-instance v0, Lcom/anythink/expressad/foundation/webview/BrowserView$DownloadListener;

    iget-object v2, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->g:Lcom/anythink/expressad/foundation/d/d;

    invoke-direct {v0, v2}, Lcom/anythink/expressad/foundation/webview/BrowserView$DownloadListener;-><init>(Lcom/anythink/expressad/foundation/d/d;)V

    .line 39
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 40
    new-instance v0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/foundation/webview/BrowserView$2;-><init>(Lcom/anythink/expressad/foundation/webview/BrowserView;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->e()I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_0

    .line 42
    new-instance v0, Lcom/anythink/expressad/foundation/webview/BrowserView$3;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/foundation/webview/BrowserView$3;-><init>(Lcom/anythink/expressad/foundation/webview/BrowserView;)V

    goto :goto_6

    .line 43
    :cond_0
    new-instance v0, Lcom/anythink/expressad/foundation/webview/BrowserView$4;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/foundation/webview/BrowserView$4;-><init>(Lcom/anythink/expressad/foundation/webview/BrowserView;)V

    .line 44
    :goto_6
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v1
.end method

.method public static synthetic b(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/ToolBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->e:Lcom/anythink/expressad/foundation/webview/ToolBar;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/expressad/foundation/webview/BrowserView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/BrowserView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->f:Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->c:Lcom/anythink/expressad/foundation/webview/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public init()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/anythink/expressad/foundation/webview/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lcom/anythink/expressad/foundation/webview/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->c:Lcom/anythink/expressad/foundation/webview/ProgressBar;

    .line 20
    .line 21
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/webview/BrowserView;->b()Landroid/webkit/WebView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 40
    .line 41
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 49
    .line 50
    iget-object v2, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    new-instance v1, Lcom/anythink/expressad/foundation/webview/ToolBar;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Lcom/anythink/expressad/foundation/webview/ToolBar;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->e:Lcom/anythink/expressad/foundation/webview/ToolBar;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/high16 v2, 0x42200000    # 40.0f

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->e:Lcom/anythink/expressad/foundation/webview/ToolBar;

    .line 77
    .line 78
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->e:Lcom/anythink/expressad/foundation/webview/ToolBar;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->c:Lcom/anythink/expressad/foundation/webview/ProgressBar;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->e:Lcom/anythink/expressad/foundation/webview/ToolBar;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->c:Lcom/anythink/expressad/foundation/webview/ProgressBar;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->initResource(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->e:Lcom/anythink/expressad/foundation/webview/ToolBar;

    .line 114
    .line 115
    const-string v1, "backward"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->e:Lcom/anythink/expressad/foundation/webview/ToolBar;

    .line 126
    .line 127
    const-string v2, "forward"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->e:Lcom/anythink/expressad/foundation/webview/ToolBar;

    .line 137
    .line 138
    new-instance v1, Lcom/anythink/expressad/foundation/webview/BrowserView$1;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/anythink/expressad/foundation/webview/BrowserView$1;-><init>(Lcom/anythink/expressad/foundation/webview/BrowserView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/webview/ToolBar;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setListener(Lcom/anythink/expressad/foundation/webview/BrowserView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->f:Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method
