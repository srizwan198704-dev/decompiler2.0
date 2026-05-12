.class final Lcom/kwad/components/core/webview/tachikoma/i$10;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic alg:Lcom/kwad/components/core/webview/tachikoma/i;

.field final synthetic aln:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$10;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i$10;->aln:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$10;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->j(Lcom/kwad/components/core/webview/tachikoma/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$10;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/components/core/webview/tachikoma/i;Z)Z

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$10;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$10;->aln:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-interface {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    invoke-static {}, Lcom/kwad/components/core/e/e/g;->qv()Lcom/kwad/components/core/e/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$10;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/e/g;->b(Lcom/kwad/components/core/e/e/f;)V

    invoke-static {}, Lcom/kwad/components/core/innerEc/a/h;->re()Lcom/kwad/components/core/innerEc/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$10;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/innerEc/a/h;->b(Lcom/kwad/components/core/innerEc/a/g;)V

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xJ()Lcom/kwad/components/core/webview/tachikoma/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$10;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/i;->k(Lcom/kwad/components/core/webview/tachikoma/i;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i$10;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v2}, Lcom/kwad/components/core/webview/tachikoma/i;->l(Lcom/kwad/components/core/webview/tachikoma/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/webview/tachikoma/e/c;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
