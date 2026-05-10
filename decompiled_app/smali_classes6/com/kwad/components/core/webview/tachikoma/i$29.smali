.class final Lcom/kwad/components/core/webview/tachikoma/i$29;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/as$b;


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

.field final synthetic alo:Lcom/kwad/sdk/components/t;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/components/t;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$29;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i$29;->alo:Lcom/kwad/sdk/components/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/as$a;)V
    .locals 10

    iget v0, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$29;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->o(Lcom/kwad/components/core/webview/tachikoma/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$29;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->d(Lcom/kwad/components/core/webview/tachikoma/i;J)J

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$29;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/i;->p(Lcom/kwad/components/core/webview/tachikoma/i;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->f(Lcom/kwad/components/core/webview/tachikoma/i;J)J

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$29;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/i;->p(Lcom/kwad/components/core/webview/tachikoma/i;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i$29;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v2}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/components/core/webview/tachikoma/i;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->g(Lcom/kwad/components/core/webview/tachikoma/i;J)J

    const-string p1, "WebCardPageStatusHandler"

    const-string v0, "registerTKContext"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$29;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/i;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$29;->alo:Lcom/kwad/sdk/components/t;

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$29;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/i;->q(Lcom/kwad/components/core/webview/tachikoma/i;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$29;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/i;->r(Lcom/kwad/components/core/webview/tachikoma/i;)J

    move-result-wide v4

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$29;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/i;->s(Lcom/kwad/components/core/webview/tachikoma/i;)J

    move-result-wide v6

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$29;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/i;->p(Lcom/kwad/components/core/webview/tachikoma/i;)J

    move-result-wide v8

    invoke-static/range {v0 .. v9}, Lcom/kwad/components/core/s/k;->a(Ljava/lang/Integer;Lcom/kwad/sdk/components/t;JJJJ)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$29;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$29;->alo:Lcom/kwad/sdk/components/t;

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/components/t;)V

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/b;->xH()Lcom/kwad/components/core/webview/tachikoma/e/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$29;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/i;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/e/b;->bK(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$29;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/i;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/s/k;->c(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$29;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    sget-object v1, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->RENDER_ERROR:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$29;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$29;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    sget-object v1, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->RENDER_ERROR:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$29;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->errorMsg:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
