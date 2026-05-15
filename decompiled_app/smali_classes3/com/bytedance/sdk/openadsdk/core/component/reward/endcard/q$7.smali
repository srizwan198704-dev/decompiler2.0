.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;
.super Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->p(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/p/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jd/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jd/de;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->x(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->x(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->f(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->by(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$k;->k(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->yz(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->yz(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->k()V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->by(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$k;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$k;->k(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->cz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->yz:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iput p2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->fg:I

    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->jd:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->x(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->x(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {p2}, Les/ct7;->a(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->cz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->yz:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-static {p3}, Les/dt7;->a(Landroid/webkit/WebResourceError;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->fg:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-static {p3}, Les/et7;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->jd:Ljava/lang/String;

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->x(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->x(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v0

    invoke-static {p2}, Les/ct7;->a(Landroid/webkit/WebResourceRequest;)Z

    move-result v1

    invoke-static {p2}, Les/f07;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Les/ft7;->a(Landroid/webkit/WebResourceResponse;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(ZLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    invoke-static {p2}, Les/f07;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Les/ct7;->a(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->cz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->yz:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-static {p3}, Les/ft7;->a(Landroid/webkit/WebResourceResponse;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->fg:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->jd:Ljava/lang/String;

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    :try_start_0
    invoke-static {p2}, Les/f07;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v1, :cond_0

    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->xy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->i:I

    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    const-string v1, "PlayableEndCard"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
