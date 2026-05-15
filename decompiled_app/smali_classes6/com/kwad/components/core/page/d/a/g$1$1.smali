.class final Lcom/kwad/components/core/page/d/a/g$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic Wz:Lcom/kwad/components/core/urlReplace/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/d/a/g$1;Ljava/lang/Object;Lcom/kwad/components/core/urlReplace/c;Lcom/kwad/sdk/core/webview/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/g$1$1;->WB:Lcom/kwad/components/core/page/d/a/g$1;

    iput-object p2, p0, Lcom/kwad/components/core/page/d/a/g$1$1;->Wy:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kwad/components/core/page/d/a/g$1$1;->Wz:Lcom/kwad/components/core/urlReplace/c;

    iput-object p4, p0, Lcom/kwad/components/core/page/d/a/g$1$1;->WA:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$1$1;->Wy:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g$1$1;->Wz:Lcom/kwad/components/core/urlReplace/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kwad/components/core/urlReplace/c;->uE()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g$1$1;->WA:Lcom/kwad/sdk/core/webview/a/c$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/a/c$a;->Nm()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g$1$1;->WA:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/a/c$a;->Ng()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g$1$1;->WB:Lcom/kwad/components/core/page/d/a/g$1;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/g$1;->Wx:Lcom/kwad/components/core/page/d/a/g;

    iget-object v2, p0, Lcom/kwad/components/core/page/d/a/g$1$1;->WA:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-static {v1}, Lcom/kwad/components/core/page/d/a/g;->b(Lcom/kwad/components/core/page/d/a/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/sdk/core/webview/a/c$a;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g$1$1;->WB:Lcom/kwad/components/core/page/d/a/g$1;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/g$1;->Wx:Lcom/kwad/components/core/page/d/a/g;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/adlog/c;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g$1$1;->WB:Lcom/kwad/components/core/page/d/a/g$1;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/g$1;->Wx:Lcom/kwad/components/core/page/d/a/g;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/adlog/c;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    goto :goto_1

    :cond_2
    const-string v1, "LandPageWebViewLoadPresenter"

    const-string v2, "deeplink unable"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
