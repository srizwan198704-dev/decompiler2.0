.class public Lcom/beizi/fusion/widget/JSView;
.super Landroid/webkit/WebView;


# static fields
.field private static a:Ljava/lang/String; = "JSView"


# instance fields
.field private b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/widget/JSView;-><init>(Landroid/content/Context;Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/beizi/fusion/widget/JSView;->c:I

    new-instance p1, Lcom/beizi/fusion/widget/JSView$1;

    invoke-direct {p1, p0}, Lcom/beizi/fusion/widget/JSView$1;-><init>(Lcom/beizi/fusion/widget/JSView;)V

    iput-object p1, p0, Lcom/beizi/fusion/widget/JSView;->e:Landroid/os/Handler;

    :try_start_0
    invoke-virtual {p0}, Lcom/beizi/fusion/widget/JSView;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/beizi/fusion/widget/JSView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/beizi/fusion/widget/JSView;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/beizi/fusion/widget/JSView;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    invoke-virtual {p2}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getRepeatCount()I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/widget/JSView;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/widget/JSView;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/widget/JSView;->c:I

    return p0
.end method

.method private a()V
    .locals 12

    iget-object v0, p0, Lcom/beizi/fusion/widget/JSView;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object v0

    new-instance v11, Lcom/beizi/fusion/events/EventBean;

    sget-object v2, Lcom/beizi/fusion/c/b;->b:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "510.500"

    const-string v5, ""

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/c/b;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V

    return-void
.end method

.method private b()V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/JSView;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object v0

    new-instance v11, Lcom/beizi/fusion/events/EventBean;

    sget-object v2, Lcom/beizi/fusion/c/b;->b:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "510.200"

    const-string v5, ""

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/c/b;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFormData()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/beizi/fusion/widget/JSView;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/widget/JSView;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/widget/JSView;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/beizi/fusion/widget/JSView;)Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/widget/JSView;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    return-object p0
.end method

.method public static synthetic d(Lcom/beizi/fusion/widget/JSView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/widget/JSView;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/beizi/fusion/widget/JSView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/widget/JSView;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/beizi/fusion/widget/JSView;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/widget/JSView;->a()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    new-instance v0, Lcom/beizi/fusion/widget/JSView$2;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/widget/JSView$2;-><init>(Lcom/beizi/fusion/widget/JSView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/beizi/fusion/widget/JSView$3;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/widget/JSView$3;-><init>(Lcom/beizi/fusion/widget/JSView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public load()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/widget/JSView;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/widget/JSView;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget v0, p0, Lcom/beizi/fusion/widget/JSView;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/beizi/fusion/widget/JSView;->c:I

    :cond_0
    return-void
.end method
