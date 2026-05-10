.class Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;
.super Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jd/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jd/de;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->i:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->f()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->i:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->de()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    iput p2, v0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->x:I

    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->by:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->i:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->i:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->p(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {p2}, Les/ct7;->a(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->i:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    const-string v1, "code"

    invoke-static {p3}, Les/dt7;->a(Landroid/webkit/WebResourceError;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    invoke-static {p3}, Les/et7;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->i:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->p(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    invoke-static {p3}, Les/dt7;->a(Landroid/webkit/WebResourceError;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->x:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    invoke-static {p3}, Les/et7;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->by:Ljava/lang/String;

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->i:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const-string v1, "code"

    invoke-static {p3}, Les/ft7;->a(Landroid/webkit/WebResourceResponse;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    invoke-static {p3}, Les/gt7;->a(Landroid/webkit/WebResourceResponse;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->i:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->p(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->de:Ljava/lang/String;

    invoke-static {p2}, Les/f07;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Les/ct7;->a(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    invoke-static {p3}, Les/ft7;->a(Landroid/webkit/WebResourceResponse;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->x:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->by:Ljava/lang/String;

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    :try_start_0
    invoke-static {p2}, Les/f07;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->yz(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->yz(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->xy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->p:I

    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$13;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
