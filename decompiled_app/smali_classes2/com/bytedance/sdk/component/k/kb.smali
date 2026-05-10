.class public Lcom/bytedance/sdk/component/k/kb;
.super Lcom/bytedance/sdk/component/k/k;


# static fields
.field static final synthetic x:Z = true


# instance fields
.field protected f:Ljava/lang/String;

.field protected yz:Lcom/bytedance/sdk/component/fg/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/k;-><init>()V

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/k/k;->i:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/k/k;->i:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/k/kb;->yz:Lcom/bytedance/sdk/component/fg/q;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/component/fg/q;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/sdk/component/k/kb;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/kb;->yz:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/k/kb;->yz:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/k/kb;->f:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/fg/q;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getContext(Lcom/bytedance/sdk/component/k/by;)Landroid/content/Context;
    .locals 1

    iget-object v0, p1, Lcom/bytedance/sdk/component/k/by;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/k/by;->k:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fg/q;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/component/k/by;->k:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/fg/q;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "WebView cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/kb;->yz:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/k/kb;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fg/q;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/k/k;->invokeMethod(Ljava/lang/String;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/kb;->yz:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fg/q;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/k/by;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/sdk/component/k/by;->k:Lcom/bytedance/sdk/component/fg/q;

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/kb;->yz:Lcom/bytedance/sdk/component/fg/q;

    iget-object v0, p1, Lcom/bytedance/sdk/component/k/by;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/kb;->f:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/k/by;->jd:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/k/kb;->ak()V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/k/kb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "._handleMessageFromToutiao("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/k/kb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/hu;)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/sdk/component/k/hu;->yz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Lcom/bytedance/sdk/component/k/hu;->yz:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const-string p2, "iframe[src=\"%s\""

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object p1, v3, v2

    aput-object v0, v3, v1

    const-string p2, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/k/kb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/k/k;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/hu;)V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/component/k/k;->q()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/k/kb;->i()V

    return-void
.end method
