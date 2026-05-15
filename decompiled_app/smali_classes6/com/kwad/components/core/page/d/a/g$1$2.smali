.class final Lcom/kwad/components/core/page/d/a/g$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/urlReplace/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d/a/g$1;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic WA:Lcom/kwad/sdk/core/webview/a/c$a;

.field final synthetic WB:Lcom/kwad/components/core/page/d/a/g$1;

.field final synthetic Wy:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/d/a/g$1;Ljava/lang/Object;Lcom/kwad/sdk/core/webview/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->WB:Lcom/kwad/components/core/page/d/a/g$1;

    iput-object p2, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->Wy:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->WA:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->Wy:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->WB:Lcom/kwad/components/core/page/d/a/g$1;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/g$1;->Wx:Lcom/kwad/components/core/page/d/a/g;

    invoke-static {v1, p1}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/components/core/page/d/a/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->WB:Lcom/kwad/components/core/page/d/a/g$1;

    iget-object p1, p1, Lcom/kwad/components/core/page/d/a/g$1;->Wx:Lcom/kwad/components/core/page/d/a/g;

    invoke-static {p1}, Lcom/kwad/components/core/page/d/a/g;->c(Lcom/kwad/components/core/page/d/a/g;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/kwad/components/core/page/d/a/g;->sz()Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->WB:Lcom/kwad/components/core/page/d/a/g$1;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/g$1;->Wx:Lcom/kwad/components/core/page/d/a/g;

    invoke-static {v1}, Lcom/kwad/components/core/page/d/a/g;->c(Lcom/kwad/components/core/page/d/a/g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->WA:Lcom/kwad/sdk/core/webview/a/c$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->Nm()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->WA:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->Ng()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->WB:Lcom/kwad/components/core/page/d/a/g$1;

    iget-object p1, p1, Lcom/kwad/components/core/page/d/a/g$1;->Wx:Lcom/kwad/components/core/page/d/a/g;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->WA:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-static {p1}, Lcom/kwad/components/core/page/d/a/g;->b(Lcom/kwad/components/core/page/d/a/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/sdk/core/webview/a/c$a;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->WB:Lcom/kwad/components/core/page/d/a/g$1;

    iget-object p1, p1, Lcom/kwad/components/core/page/d/a/g$1;->Wx:Lcom/kwad/components/core/page/d/a/g;

    iget-object p1, p1, Lcom/kwad/components/core/page/d/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/adlog/c;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->WB:Lcom/kwad/components/core/page/d/a/g$1;

    iget-object p1, p1, Lcom/kwad/components/core/page/d/a/g$1;->Wx:Lcom/kwad/components/core/page/d/a/g;

    iget-object p1, p1, Lcom/kwad/components/core/page/d/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/adlog/c;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    goto :goto_1

    :cond_2
    const-string p1, "LandPageWebViewLoadPresenter"

    const-string v1, "deeplink unable"

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
