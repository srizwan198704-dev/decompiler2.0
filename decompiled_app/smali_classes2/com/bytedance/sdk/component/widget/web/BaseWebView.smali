.class public Lcom/bytedance/sdk/component/widget/web/BaseWebView;
.super Landroid/webkit/WebView;


# instance fields
.field protected ak:Landroid/webkit/DownloadListener;

.field protected b:Ljava/lang/Boolean;

.field protected by:Ljava/lang/Boolean;

.field protected cz:Ljava/lang/Boolean;

.field protected de:Landroid/view/View$OnScrollChangeListener;

.field protected e:Ljava/lang/Boolean;

.field protected f:Ljava/lang/Boolean;

.field protected fg:Ljava/lang/Boolean;

.field protected hu:Ljava/lang/String;

.field protected hv:Ljava/lang/Boolean;

.field protected i:Ljava/lang/Integer;

.field protected iw:Ljava/lang/Boolean;

.field protected j:Ljava/lang/Boolean;

.field protected jd:Ljava/lang/Integer;

.field protected jq:Ljava/lang/Boolean;

.field protected k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/widget/web/k;",
            ">;"
        }
    .end annotation
.end field

.field protected kb:Ljava/lang/Integer;

.field protected lh:Ljava/lang/Boolean;

.field protected n:Ljava/lang/Boolean;

.field protected p:Lcom/bytedance/sdk/component/widget/p;

.field protected q:Landroid/webkit/WebChromeClient;

.field protected sg:Ljava/lang/Integer;

.field protected tu:Ljava/lang/Boolean;

.field protected us:Lcom/bytedance/sdk/component/fg/p$k;

.field protected ww:Ljava/lang/Boolean;

.field protected x:Ljava/lang/Boolean;

.field protected y:Landroid/webkit/WebSettings$LayoutAlgorithm;

.field protected yt:Ljava/lang/Boolean;

.field protected yz:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->de:Landroid/view/View$OnScrollChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->de:Landroid/view/View$OnScrollChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->de:Landroid/view/View$OnScrollChangeListener;

    return-void
.end method

.method private k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "._handleMessageFromToutiao("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->p()V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public getAllowFileAccess()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAllowFileAccessFromFileURLs()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->by:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAllowUniversalAccessFromFileURLs()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->x:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAppCacheEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBlockNetworkImage()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->iw:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBuiltInZoomControls()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->jq:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCacheMode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->kb:Ljava/lang/Integer;

    return-object v0
.end method

.method public getChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->q:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method public getClient()Lcom/bytedance/sdk/component/widget/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->p:Lcom/bytedance/sdk/component/widget/p;

    return-object v0
.end method

.method public getDatabaseEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->fg:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDefaultFontSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->sg:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDefaultTextEncodingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->hu:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayZoomControls()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->ww:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDomStorageEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDownloadListener()Landroid/webkit/DownloadListener;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->ak:Landroid/webkit/DownloadListener;

    return-object v0
.end method

.method public getJavaScriptCanOpenWindowsAutomatically()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->tu:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getJavaScriptEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->lh:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getJavascriptInterfaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/widget/web/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k:Ljava/util/Map;

    return-object v0
.end method

.method public getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->y:Landroid/webkit/WebSettings$LayoutAlgorithm;

    return-object v0
.end method

.method public getLoadWithOverviewMod()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->cz:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMediaPlaybackRequiresUserGesture()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMixedContentMode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->jd:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNetworkAvailable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->hv:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOnScrollChangeListener()Landroid/view/View$OnScrollChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->de:Landroid/view/View$OnScrollChangeListener;

    return-object v0
.end method

.method public getOnTouchEventListener()Lcom/bytedance/sdk/component/fg/p$k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->us:Lcom/bytedance/sdk/component/fg/p$k;

    return-object v0
.end method

.method public getSavePassword()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->yz:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSupportZoom()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUseWideViewPort()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->yt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "__params"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k:Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->p:Lcom/bytedance/sdk/component/widget/p;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->q:Landroid/webkit/WebChromeClient;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->ak:Landroid/webkit/DownloadListener;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->de:Landroid/view/View$OnScrollChangeListener;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->yz:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->x:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->by:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->iw:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->fg:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->jd:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->sg:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->hu:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->cz:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->y:Landroid/webkit/WebSettings$LayoutAlgorithm;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->jq:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->tu:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->n:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->yt:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->kb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->ww:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->lh:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->hv:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->us:Lcom/bytedance/sdk/component/fg/p$k;

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "__params"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
