.class Lcom/bytedance/sdk/openadsdk/core/playable/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/k;->k(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/playable/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->q(Lcom/bytedance/sdk/openadsdk/core/playable/k;)Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->q(Lcom/bytedance/sdk/openadsdk/core/playable/k;)Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/p;->q()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->ak(Lcom/bytedance/sdk/openadsdk/core/playable/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->i(Lcom/bytedance/sdk/openadsdk/core/playable/k;)Lcom/bytedance/sdk/openadsdk/core/playable/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->i(Lcom/bytedance/sdk/openadsdk/core/playable/k;)Lcom/bytedance/sdk/openadsdk/core/playable/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->k()V

    :cond_1
    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x134

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->de(Lcom/bytedance/sdk/openadsdk/core/playable/k;)Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->k(Z)V

    return-void
.end method

.method public k(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->de(Lcom/bytedance/sdk/openadsdk/core/playable/k;)Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->q(Lcom/bytedance/sdk/openadsdk/core/playable/k;)Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->q(Lcom/bytedance/sdk/openadsdk/core/playable/k;)Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/p/p;->k(JJ)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->de(Lcom/bytedance/sdk/openadsdk/core/playable/k;)Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->q(Lcom/bytedance/sdk/openadsdk/core/playable/k;)Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->q(Lcom/bytedance/sdk/openadsdk/core/playable/k;)Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/p;->by()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->f(Lcom/bytedance/sdk/openadsdk/core/playable/k;)V

    return-void
.end method
