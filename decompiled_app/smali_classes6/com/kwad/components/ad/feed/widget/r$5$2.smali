.class final Lcom/kwad/components/ad/feed/widget/r$5$2;
.super Lcom/kwad/components/core/webview/jshandler/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/r$5;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ji:Lcom/kwad/components/ad/feed/widget/r$5;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/widget/r$5;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/y;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/x;->a(Lcom/kwad/components/core/webview/tachikoma/c/y;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->o(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->p(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/kwad/components/core/webview/tachikoma/c/y;->errorReason:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->n(Lcom/kwad/components/ad/feed/widget/r;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IILjava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/kwad/components/core/o/a;->tO()Lcom/kwad/components/core/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    iget-object v1, v1, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/r;->q(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget v2, p1, Lcom/kwad/components/core/webview/tachikoma/c/y;->errorCode:I

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/c/y;->xz()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/kwad/components/core/o/a;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/webview/tachikoma/c/y;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/x;->b(Lcom/kwad/components/core/webview/tachikoma/c/y;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->i(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->uG()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->j(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/tachikoma/b/o;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/c/n;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/c/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/kwad/components/core/webview/tachikoma/c/n;->amo:Z

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->j(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/tachikoma/b/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/o;->c(Lcom/kwad/components/core/webview/tachikoma/c/n;)V

    :cond_0
    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->k(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/k/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->l(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->m(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->n(Lcom/kwad/components/ad/feed/widget/r;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static/range {v0 .. v6}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final c(Lcom/kwad/components/core/webview/tachikoma/c/y;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/x;->c(Lcom/kwad/components/core/webview/tachikoma/c/y;)V

    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->r(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/k/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/k/a;->c(Lcom/kwad/components/core/k/a$b;)V

    return-void
.end method
