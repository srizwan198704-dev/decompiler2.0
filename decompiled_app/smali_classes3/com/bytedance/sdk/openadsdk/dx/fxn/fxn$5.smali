.class Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;
.super Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->tw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ils;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/mvp;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ils;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/mvp;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rb(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rb(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dx/tw;->jq(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->bh(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hm(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "py_loading_success"

    .line 52
    .line 53
    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;Z)Z

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rb(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rb(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->bh(Z)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rb(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;Z)Z

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rb(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rb(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->bh(Z)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rb(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p3, p2}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rb(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rb(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dx/tw;->bh(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rb(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/dx/tw;->fxn(ZLjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rb(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rb(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/dx/tw;->hie(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->dgx(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rb(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$5;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rb(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/dx/tw;->dgx(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v0

    .line 99
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    return-object p1

    .line 109
    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
