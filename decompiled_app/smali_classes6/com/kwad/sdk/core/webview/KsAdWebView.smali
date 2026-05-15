.class public Lcom/kwad/sdk/core/webview/KsAdWebView;
.super Lcom/kwad/sdk/core/webview/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/KsAdWebView$c;,
        Lcom/kwad/sdk/core/webview/KsAdWebView$a;,
        Lcom/kwad/sdk/core/webview/KsAdWebView$b;,
        Lcom/kwad/sdk/core/webview/KsAdWebView$d;,
        Lcom/kwad/sdk/core/webview/KsAdWebView$e;
    }
.end annotation


# instance fields
.field private GX:J

.field private MQ:Lcom/kwad/sdk/core/webview/a/c$a;

.field private aTm:Lcom/kwad/sdk/core/webview/a/c;

.field private aTn:Ljava/lang/String;

.field private aTo:Z

.field private aTp:Lcom/kwad/sdk/core/webview/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mUniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aTo:Z

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/webview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aTo:Z

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/webview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aTo:Z

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/core/webview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aTo:Z

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/webkit/WebSettings;)V
    .locals 4

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/a/c$a;->Nn()Z

    move-result v1

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/webview/a/c$a;->No()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/i/a;->j(ZZ)Lcom/kwad/sdk/core/i/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setWebViewUserAgent: uaGetter\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KsAdWebView"

    invoke-static {v3, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, p1}, Lcom/kwad/sdk/core/i/c;->bX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setWebViewUserAgent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aTp:Lcom/kwad/sdk/core/webview/d;

    return-object p0
.end method

.method private getReadyClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aTm:Lcom/kwad/sdk/core/webview/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aTm:Lcom/kwad/sdk/core/webview/a/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic h(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/sdk/core/webview/KsAdWebView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aTo:Z

    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "KsAdWebView"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setAccessibilityStateDisable(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/kwad/sdk/utils/cd;->b(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v0, Lcom/kwad/sdk/core/webview/KsAdWebView$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/webview/KsAdWebView$1;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aTm:Lcom/kwad/sdk/core/webview/a/c;

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c;->Q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aTm:Lcom/kwad/sdk/core/webview/a/c;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/a/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView$a;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;B)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance p1, Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/sdk/core/webview/a/c$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    return-void
.end method

.method public static synthetic j(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getReadyClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object p0

    return-object p0
.end method

.method private setAccessibilityStateDisable(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aTo:Z

    invoke-super {p0}, Lcom/kwad/sdk/core/webview/c;->destroy()V

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c$a;->release()V

    iput-object v1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aTm:Lcom/kwad/sdk/core/webview/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c;->destroy()V

    iput-object v1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aTm:Lcom/kwad/sdk/core/webview/a/c;

    :cond_1
    return-void
.end method

.method public getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    return-object v0
.end method

.method public getLoadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->GX:J

    return-wide v0
.end method

.method public getLoadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aTn:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->mUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->mUniqueId:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/b/c/b;->fD(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aTn:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->GX:J

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityCreate()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aTp:Lcom/kwad/sdk/core/webview/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/d;->a(Lcom/kwad/sdk/core/webview/a/c$a;)V

    :cond_0
    return-void
.end method

.method public final onActivityDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aTo:Z

    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/c;->release()V

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aTp:Lcom/kwad/sdk/core/webview/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/d;->b(Lcom/kwad/sdk/core/webview/a/c$a;)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->sw()Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->sw()Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView$c;->sx()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/webview/a/c$a;->aM(J)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aTm:Lcom/kwad/sdk/core/webview/a/c;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/a/c;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->Nl()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/kwad/sdk/core/webview/d;

    invoke-direct {p1}, Lcom/kwad/sdk/core/webview/d;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aTp:Lcom/kwad/sdk/core/webview/d;

    :cond_0
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    sget-object v0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/kwad/sdk/core/webview/a/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "client is not instanceof KSWebChromeClient"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    sget-object v0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/kwad/sdk/core/webview/a/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not supported set webViewClient, please check it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
