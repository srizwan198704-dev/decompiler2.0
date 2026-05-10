.class final Lcom/uc/webview/export/internal/SDKFactory$b;
.super Lcom/uc/webview/export/internal/AbstractWebViewFactory;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1312
    invoke-direct {p0}, Lcom/uc/webview/export/internal/AbstractWebViewFactory;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1312
    invoke-direct {p0}, Lcom/uc/webview/export/internal/SDKFactory$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final createWebView(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/uc/webview/export/WebView;Z[I)Lcom/uc/webview/export/internal/interfaces/IWebView;
    .locals 7

    .line 1316
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1317
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    :cond_0
    const/16 v0, 0x2727

    const/4 v1, 0x1

    .line 1319
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    sget v0, Lcom/uc/webview/export/internal/interfaces/CommonDef;->sOnCreateWindowType:I

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eqz p4, :cond_1

    goto :goto_0

    .line 1325
    :cond_1
    sget v0, Lcom/uc/webview/export/internal/interfaces/CommonDef;->sOnCreateWindowType:I

    if-ne v0, v2, :cond_2

    .line 1327
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getCoreType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 1329
    :cond_2
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->a()I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x2

    :goto_1
    const-string v4, "SDKFactory"

    const-string v5, "createWebView(forceUsSystem=%b, sOnCreateWindowType=%d)=%d"

    const/4 v6, 0x3

    .line 1332
    new-array v6, v6, [Ljava/lang/Object;

    .line 1333
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, v6, v3

    sget p4, Lcom/uc/webview/export/internal/interfaces/CommonDef;->sOnCreateWindowType:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v6, v2

    .line 1332
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    aput v0, p5, v3

    if-ne v0, v2, :cond_4

    .line 1337
    new-instance p4, Lcom/uc/webview/export/internal/android/WebViewAndroid;

    invoke-direct {p4, p1, p2, p3}, Lcom/uc/webview/export/internal/android/WebViewAndroid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/uc/webview/export/WebView;)V

    return-object p4

    .line 1339
    :cond_4
    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/uc/CoreFactory;->createWebView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/uc/webview/export/internal/interfaces/IWebView;

    move-result-object p1

    return-object p1
.end method
