.class final Lcom/kwad/components/core/page/d/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d/a/g;->fu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Wx:Lcom/kwad/components/core/page/d/a/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/d/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/g$1;->Wx:Lcom/kwad/components/core/page/d/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "shouldOverrideUrlLoading url="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LandPageWebViewLoadPresenter"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/g$1;->Wx:Lcom/kwad/components/core/page/d/a/g;

    invoke-static {p1}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/components/core/page/d/a/g;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shouldOverrideUrlLoading"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/webview/b/c/b;->af(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/g$1;->Wx:Lcom/kwad/components/core/page/d/a/g;

    iget-object p1, p1, Lcom/kwad/components/core/page/d/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$1;->Wx:Lcom/kwad/components/core/page/d/a/g;

    invoke-static {v0, p2}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/components/core/page/d/a/g;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bm(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$1;->Wx:Lcom/kwad/components/core/page/d/a/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/ao;->dr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/kwad/sdk/utils/ao;->hx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$1;->Wx:Lcom/kwad/components/core/page/d/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/components/core/page/d/a/g;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/urlReplace/c;

    invoke-direct {v1}, Lcom/kwad/components/core/urlReplace/c;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcom/kwad/components/core/page/d/a/g$1;->Wx:Lcom/kwad/components/core/page/d/a/g;

    new-instance v4, Lcom/kwad/components/core/page/d/a/g$1$1;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/kwad/components/core/page/d/a/g$1$1;-><init>(Lcom/kwad/components/core/page/d/a/g$1;Ljava/lang/Object;Lcom/kwad/components/core/urlReplace/c;Lcom/kwad/sdk/core/webview/a/c$a;)V

    invoke-static {v3, v4}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/components/core/page/d/a/g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    invoke-static {}, Lcom/kwad/components/core/page/d/a/g;->sz()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/kwad/components/core/page/d/a/g$1;->Wx:Lcom/kwad/components/core/page/d/a/g;

    invoke-static {v4}, Lcom/kwad/components/core/page/d/a/g;->c(Lcom/kwad/components/core/page/d/a/g;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bn(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lcom/kwad/components/core/page/d/a/g$1$2;

    invoke-direct {p1, p0, v2, v0}, Lcom/kwad/components/core/page/d/a/g$1$2;-><init>(Lcom/kwad/components/core/page/d/a/g$1;Ljava/lang/Object;Lcom/kwad/sdk/core/webview/a/c$a;)V

    invoke-virtual {v1, p2, p1}, Lcom/kwad/components/core/urlReplace/c;->a(Ljava/lang/String;Lcom/kwad/components/core/urlReplace/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
