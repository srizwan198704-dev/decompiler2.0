.class Lcom/huawei/hms/ads/jsb/PPSJsBridge$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/jsb/PPSJsBridge;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/hms/ads/jsb/PPSJsBridge;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/jsb/PPSJsBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$2;->b:Lcom/huawei/hms/ads/jsb/PPSJsBridge;

    iput-object p2, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$2;->b:Lcom/huawei/hms/ads/jsb/PPSJsBridge;

    invoke-static {v0}, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->c(Lcom/huawei/hms/ads/jsb/PPSJsBridge;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$2;->b:Lcom/huawei/hms/ads/jsb/PPSJsBridge;

    invoke-static {v0}, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->d(Lcom/huawei/hms/ads/jsb/PPSJsBridge;)Lcom/huawei/hms/ads/jsb/IWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$2;->b:Lcom/huawei/hms/ads/jsb/PPSJsBridge;

    invoke-static {v0}, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->d(Lcom/huawei/hms/ads/jsb/PPSJsBridge;)Lcom/huawei/hms/ads/jsb/IWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$2;->a:Ljava/lang/String;

    new-instance v2, Lcom/huawei/hms/ads/jsb/PPSJsBridge$2$1;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ads/jsb/PPSJsBridge$2$1;-><init>(Lcom/huawei/hms/ads/jsb/PPSJsBridge$2;)V

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/jsb/IWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_0
    const-string v0, "please register a custom webView object to jsb."

    :goto_0
    invoke-static {v0}, Lcom/huawei/hms/ads/jsbridge/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$2;->b:Lcom/huawei/hms/ads/jsb/PPSJsBridge;

    invoke-static {v0}, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->e(Lcom/huawei/hms/ads/jsb/PPSJsBridge;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$2;->b:Lcom/huawei/hms/ads/jsb/PPSJsBridge;

    invoke-static {v0}, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->e(Lcom/huawei/hms/ads/jsb/PPSJsBridge;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$2;->b:Lcom/huawei/hms/ads/jsb/PPSJsBridge;

    invoke-static {v0}, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->e(Lcom/huawei/hms/ads/jsb/PPSJsBridge;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$2;->a:Ljava/lang/String;

    new-instance v2, Lcom/huawei/hms/ads/jsb/PPSJsBridge$2$2;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ads/jsb/PPSJsBridge$2$2;-><init>(Lcom/huawei/hms/ads/jsb/PPSJsBridge$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_2
    const-string v0, "please register a webView object to jsb."

    goto :goto_0

    :goto_1
    return-void
.end method
