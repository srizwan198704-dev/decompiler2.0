.class public abstract Lﹰ;
.super Ljava/lang/Object;

# interfaces
.implements Lqw2;
.implements Ljo8;


# static fields
.field public static final ˋ:Ljava/lang/String; = "AbsAgentWebSettings"

.field public static final ˎ:Ljava/lang/String; = " UCBrowser/11.6.4.950 "

.field public static final ˏ:Ljava/lang/String; = " MQQBrowser/8.0 "

.field public static final ॱॱ:Ljava/lang/String; = " AgentWeb/5.0.0 "


# instance fields
.field public ˊ:LᎱ;

.field public ॱ:Landroid/webkit/WebSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lﹰ;
    .locals 1

    new-instance v0, Lᖟ;

    invoke-direct {v0}, Lᖟ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final ʼ(Landroid/webkit/WebView;)V
    .locals 7

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/just/agentweb/ﹳ;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x13

    if-lt v0, v3, :cond_1

    iget-object v3, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :goto_1
    invoke-virtual {p1, v4, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    if-lt v0, v6, :cond_2

    goto :goto_1

    :cond_2
    if-ge v0, v6, :cond_3

    invoke-virtual {p1, v1, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    iget-object v3, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    iget-object v3, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    iget-object v3, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    iget-object v3, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v3, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v3, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object v3, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/16 v3, 0x10

    if-lt v0, v3, :cond_4

    iget-object v4, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object v4, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_4
    iget-object v4, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    if-lt v0, v6, :cond_5

    iget-object v0, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    sget-object v4, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    sget-object v4, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    :goto_3
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    iget-object v0, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    iget-object v0, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    iget-object v0, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    iget-object v0, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    iget-object v0, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lᒦ;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lﹰ;->ˋ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dir:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   appcache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lᒦ;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsx3;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    iget-object p1, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    iget-object p1, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    iget-object p1, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    iget-object p1, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    invoke-virtual {p0}, Lﹰ;->ˋ()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " AgentWeb/5.0.0 "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " UCBrowser/11.6.4.950 "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserAgentString : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsx3;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˊ(Landroid/webkit/WebView;)Lqw2;
    .locals 0

    invoke-virtual {p0, p1}, Lﹰ;->ʼ(Landroid/webkit/WebView;)V

    return-object p0
.end method

.method public ˋ()Landroid/webkit/WebSettings;
    .locals 1

    iget-object v0, p0, Lﹰ;->ॱ:Landroid/webkit/WebSettings;

    return-object v0
.end method

.method public ˎ(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)Ljo8;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object p0
.end method

.method public ˏ(Landroid/webkit/WebView;Landroid/webkit/DownloadListener;)Ljo8;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-object p0
.end method

.method public ॱ(Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)Ljo8;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object p0
.end method

.method public final ॱॱ(LᎱ;)V
    .locals 0

    iput-object p1, p0, Lﹰ;->ˊ:LᎱ;

    invoke-virtual {p0, p1}, Lﹰ;->ᐝ(LᎱ;)V

    return-void
.end method

.method public abstract ᐝ(LᎱ;)V
.end method
