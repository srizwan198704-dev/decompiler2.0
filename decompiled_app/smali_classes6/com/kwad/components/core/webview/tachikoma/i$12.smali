.class final Lcom/kwad/components/core/webview/tachikoma/i$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->wR()V
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

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xr()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    sget-object v1, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->RENDER_ERROR:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    const-string v1, "ksad_tk_render_fail"

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Ljava/lang/String;)V

    return-void
.end method

.method public final xs()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/i;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/s/k;->b(Ljava/lang/Integer;)Lcom/kwad/components/core/s/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/s/k$a;->uU()Lcom/kwad/sdk/components/t;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/s/k$a;->uQ()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;J)J

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/s/k$a;->uS()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/i;J)J

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/s/k$a;->uR()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/components/core/webview/tachikoma/i;J)J

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/s/k$a;->uT()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/kwad/components/core/webview/tachikoma/i;->d(Lcom/kwad/components/core/webview/tachikoma/i;J)J

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kwad/components/core/webview/tachikoma/i;->e(Lcom/kwad/components/core/webview/tachikoma/i;J)J

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/components/core/webview/tachikoma/i;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kwad/components/core/webview/tachikoma/i;->f(Lcom/kwad/components/core/webview/tachikoma/i;J)J

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->d(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$12;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/components/t;)V

    return-void
.end method
