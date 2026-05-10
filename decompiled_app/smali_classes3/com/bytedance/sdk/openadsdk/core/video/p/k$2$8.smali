.class Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k(Lcom/bykv/vk/openvk/component/video/api/k;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

.field final synthetic k:J

.field final synthetic p:J

.field final synthetic q:Lcom/bykv/vk/openvk/component/video/api/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;JJLcom/bykv/vk/openvk/component/video/api/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;->ak:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;->k:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;->p:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;->q:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;->ak:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->t(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/k/k$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;->ak:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->qq(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/k/k$k;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;->k:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;->p:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/k/k$k;->k(JJ)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;->ak:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;->k:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;->p:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/video/p/k;JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;->ak:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;->k:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;->p:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->p(Lcom/bytedance/sdk/openadsdk/core/video/p/k;JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;->ak:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->xm(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->rq()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;->p:J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;->ak:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->mg(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->rq()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;->k:J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;->ak:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->gx(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->rq()I

    move-result v2

    int-to-long v2, v2

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;->ak:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->h(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;->ak:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->p(Lcom/bytedance/sdk/openadsdk/core/video/p/k;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;->q:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->ak()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$8;->ak:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->de(Z)V

    :cond_1
    return-void
.end method
