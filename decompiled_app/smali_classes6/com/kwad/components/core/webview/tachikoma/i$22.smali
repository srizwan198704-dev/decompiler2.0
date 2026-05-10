.class final Lcom/kwad/components/core/webview/tachikoma/i$22;
.super Lcom/kwad/components/core/webview/tachikoma/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/sdk/components/t;)V
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

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$22;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final kn()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/b/c;->kn()V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$22;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->n(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$22;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->n(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/j;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$22;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->az()V

    :cond_1
    return-void
.end method
