.class final Lcom/kwad/components/core/webview/tachikoma/i$33;
.super Lcom/kwad/components/core/webview/tachikoma/b/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/sdk/components/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic alg:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$33;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/b/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/s;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/r;->a(Lcom/kwad/components/core/webview/tachikoma/c/s;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$33;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->f(Lcom/kwad/components/core/webview/tachikoma/i;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$33;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/i;->n(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/d/e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$33;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/i;->n(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/proxy/j;->dismiss()V

    :cond_2
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/d/e$b;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;-><init>()V

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i$33;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v2}, Lcom/kwad/components/core/webview/tachikoma/i;->g(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/c/s;->templateId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->bz(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$33;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/d/e;->b(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/components/core/webview/tachikoma/d/e;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/d/e;)Lcom/kwad/components/core/webview/tachikoma/d/e;

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$33;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/i;->n(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/d/e;

    move-result-object p1

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/proxy/j;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
