.class Lcom/bytedance/sdk/openadsdk/core/video/p/k$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/p/k;->fr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->s(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->v_()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->lf(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->u(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ud()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->v_()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->v_()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->tv(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->br(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tv()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ym(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->py(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->p(Lcom/bytedance/sdk/openadsdk/core/video/p/k;II)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->r(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->yj(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tv()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ym(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->py(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->q(Lcom/bytedance/sdk/openadsdk/core/video/p/k;II)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ym(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->py(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ak(Lcom/bytedance/sdk/openadsdk/core/video/p/k;II)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ym(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->py(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/video/p/k;II)V

    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ym(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->py(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/video/p/k;II)V

    return-void
.end method
