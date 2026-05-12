.class public Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;
.super Ljava/lang/Object;


# instance fields
.field private mAdProd:Lcom/baidu/mobads/sdk/internal/dh;

.field private mAppPageReceivedError:Z

.field private mAppSid:Ljava/lang/String;

.field private mBaiduHybridAdViewListener:Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager$1;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager$1;-><init>(Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mBaiduHybridAdViewListener:Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAppPageReceivedError:Z

    return-void
.end method


# virtual methods
.method public injectJavaScriptBridge(Landroid/webkit/WebView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAppPageReceivedError:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mWebView:Landroid/webkit/WebView;

    new-instance p1, Lcom/baidu/mobads/sdk/internal/dh;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mWebView:Landroid/webkit/WebView;

    invoke-direct {p1, v0}, Lcom/baidu/mobads/sdk/internal/dh;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAdProd:Lcom/baidu/mobads/sdk/internal/dh;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAppSid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/bj;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAdProd:Lcom/baidu/mobads/sdk/internal/dh;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mBaiduHybridAdViewListener:Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/dh;->a(Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAdProd:Lcom/baidu/mobads/sdk/internal/dh;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/dh;->a()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAppPageReceivedError:Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAppPageReceivedError:Z

    return-void
.end method

.method public setAppSid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAppSid:Ljava/lang/String;

    return-void
.end method

.method public setBaiduHybridAdViewListener(Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mBaiduHybridAdViewListener:Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAppPageReceivedError:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAdProd:Lcom/baidu/mobads/sdk/internal/dh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/dh;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "mobadssdk"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "mobads"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
