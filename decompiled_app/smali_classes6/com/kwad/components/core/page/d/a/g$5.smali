.class final Lcom/kwad/components/core/page/d/a/g$5;
.super Lcom/kwad/components/core/webview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/d/a/g;
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

    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/g$5;->Wx:Lcom/kwad/components/core/page/d/a/g;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
    .locals 3

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bg;

    new-instance v1, Lcom/kwad/components/core/page/d/a/g$5$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/d/a/g$5$1;-><init>(Lcom/kwad/components/core/page/d/a/g$5;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/bg;-><init>(Lcom/kwad/components/core/webview/jshandler/bg$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$5;->Wx:Lcom/kwad/components/core/page/d/a/g;

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/av;

    new-instance v2, Lcom/kwad/components/core/page/d/a/g$5$2;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/d/a/g$5$2;-><init>(Lcom/kwad/components/core/page/d/a/g$5;)V

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/av;-><init>(Lcom/kwad/components/core/webview/jshandler/av$b;)V

    invoke-static {v0, v1}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/components/core/page/d/a/g;Lcom/kwad/components/core/webview/jshandler/av;)Lcom/kwad/components/core/webview/jshandler/av;

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$5;->Wx:Lcom/kwad/components/core/page/d/a/g;

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/bi;

    new-instance v2, Lcom/kwad/components/core/page/d/a/g$5$3;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/d/a/g$5$3;-><init>(Lcom/kwad/components/core/page/d/a/g$5;)V

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/bi;-><init>(Lcom/kwad/components/core/webview/jshandler/bi$a;)V

    invoke-static {v0, v1}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/components/core/page/d/a/g;Lcom/kwad/components/core/webview/jshandler/bi;)Lcom/kwad/components/core/webview/jshandler/bi;

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$5;->Wx:Lcom/kwad/components/core/page/d/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/page/d/a/g;->d(Lcom/kwad/components/core/page/d/a/g;)Lcom/kwad/components/core/webview/jshandler/av;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$5;->Wx:Lcom/kwad/components/core/page/d/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/page/d/a/g;->f(Lcom/kwad/components/core/page/d/a/g;)Lcom/kwad/components/core/webview/jshandler/bi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/b;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g$5;->Wx:Lcom/kwad/components/core/page/d/a/g;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, p2, v1}, Lcom/kwad/components/core/webview/tachikoma/b/b;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/tachikoma/c/l;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/tachikoma/c/l;-><init>()V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$5;->Wx:Lcom/kwad/components/core/page/d/a/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-boolean v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAutoShow:Z

    iput v0, p2, Lcom/kwad/components/core/webview/tachikoma/c/l;->amm:I

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/g;

    invoke-direct {v0, p2}, Lcom/kwad/components/core/webview/tachikoma/b/g;-><init>(Lcom/kwad/components/core/webview/tachikoma/c/l;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/as$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$5;->Wx:Lcom/kwad/components/core/page/d/a/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/as$a;->isSuccess()Z

    move-result p1

    iput-boolean p1, v0, Lcom/kwad/components/core/page/d/a/b;->VV:Z

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$5;->Wx:Lcom/kwad/components/core/page/d/a/g;

    invoke-static {v0, p1}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/components/core/page/d/a/g;Lcom/kwad/components/core/webview/jshandler/az;)Lcom/kwad/components/core/webview/jshandler/az;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$5;->Wx:Lcom/kwad/components/core/page/d/a/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/webview/d/a/b;->b(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$5;->Wx:Lcom/kwad/components/core/page/d/a/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/components/core/page/d/a/g;Z)Z

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$5;->Wx:Lcom/kwad/components/core/page/d/a/g;

    iget-object v1, v0, Lcom/kwad/components/core/page/d/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/g;->Vp:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rX()I

    move-result v0

    iget-object v2, p0, Lcom/kwad/components/core/page/d/a/g$5;->Wx:Lcom/kwad/components/core/page/d/a/g;

    iget-object v2, v2, Lcom/kwad/components/core/page/d/a/g;->Vp:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    invoke-virtual {v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, p1, p2}, Lcom/kwad/sdk/commercial/g/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onPageFinished()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$5;->Wx:Lcom/kwad/components/core/page/d/a/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/components/core/page/d/a/g;Z)Z

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$5;->Wx:Lcom/kwad/components/core/page/d/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/page/d/a/g;->g(Lcom/kwad/components/core/page/d/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$5;->Wx:Lcom/kwad/components/core/page/d/a/g;

    invoke-static {v0, v1}, Lcom/kwad/components/core/page/d/a/g;->b(Lcom/kwad/components/core/page/d/a/g;Z)Z

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$5;->Wx:Lcom/kwad/components/core/page/d/a/g;

    iget-object v1, v0, Lcom/kwad/components/core/page/d/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/g;->Vp:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rX()I

    move-result v0

    iget-object v2, p0, Lcom/kwad/components/core/page/d/a/g$5;->Wx:Lcom/kwad/components/core/page/d/a/g;

    iget-object v2, v2, Lcom/kwad/components/core/page/d/a/g;->Vp:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    invoke-virtual {v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/commercial/g/a;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$5;->Wx:Lcom/kwad/components/core/page/d/a/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/d/a/b;->sp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$5;->Wx:Lcom/kwad/components/core/page/d/a/g;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/d/a/g;->show()V

    :cond_1
    return-void
.end method

.method public final sB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final sC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
