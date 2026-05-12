.class Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->sg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ils;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/mvp;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;)Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$fxn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;)Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$fxn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$fxn;->sg()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;)Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$fxn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;)Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$fxn;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$fxn;->tw()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;)Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$fxn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;)Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$fxn;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$fxn;->tw()V

    :cond_0
    return-void
.end method
