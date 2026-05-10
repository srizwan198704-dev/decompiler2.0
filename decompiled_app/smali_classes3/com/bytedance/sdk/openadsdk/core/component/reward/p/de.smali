.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;
.super Ljava/lang/Object;


# instance fields
.field protected ak:J

.field private by:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private cz:Z

.field de:Z

.field private e:Landroid/widget/FrameLayout;

.field f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

.field private fg:Ljava/lang/String;

.field private hu:Lcom/bykv/vk/openvk/component/video/api/q/de;

.field protected i:I

.field private iw:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private jd:J

.field k:Z

.field protected p:Z

.field protected q:Z

.field private sg:Lcom/bytedance/sdk/openadsdk/core/p/k;

.field private final x:I

.field yz:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->x:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->k:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->p:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->q:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->cz:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-void
.end method

.method private mo()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->iw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->yz:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->by()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->x()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->de()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->x()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->p:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public ak()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public by()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->p()V

    :cond_0
    return-void
.end method

.method public ce()J
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->iw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->iw:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->cz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/k;->de()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->w()Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->c()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->ak:J

    long-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v4, v0, v4

    const-wide v6, 0x406a400000000000L    # 210.0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_0

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->jd:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->ak:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->jd:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public cn()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->fr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public cz()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public de()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->yz:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->x()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    return-void
.end method

.method public fg()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->jq()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->q:Z

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->q:Z

    return-void
.end method

.method public hu()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->iw()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->yz:J

    return-wide v0
.end method

.method public hv()D
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->iw:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->iw:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->iw:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->rq()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->iw:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->rq()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->iw:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->rq()I

    move-result v0

    int-to-double v0, v0

    :cond_0
    return-wide v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->p:Z

    return v0
.end method

.method public iw()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->ak()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->jd()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public jd()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->jd()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public jq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->ak()V

    :cond_0
    return-void
.end method

.method public k(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/k;->k(F)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->k(I)V

    :cond_0
    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->yz:J

    return-void
.end method

.method public k(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->q:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->k(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    invoke-interface {p1, p3}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->p(Z)V

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->yz()V

    :cond_2
    return-void
.end method

.method public k(Landroid/widget/FrameLayout;Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->cz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->cz:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->e:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->fg:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->de:Z

    if-eqz p3, :cond_1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/de/p;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->iw:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->sg:Lcom/bytedance/sdk/openadsdk/core/p/k;

    invoke-direct {p2, p3, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/de/p;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/p/k;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/de/k;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->iw:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->sg:Lcom/bytedance/sdk/openadsdk/core/p/k;

    invoke-direct {p2, p3, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/de/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/p/k;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->hv()D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->i:I

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->de()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->p(JZ)Z

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->iw:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bykv/vk/openvk/component/video/api/ak/q;Lcom/bykv/vk/openvk/component/video/api/q/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->iw:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->hu:Lcom/bykv/vk/openvk/component/video/api/q/de;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/p/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->sg:Lcom/bytedance/sdk/openadsdk/core/p/k;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->q:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->k(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->p:Z

    return-void
.end method

.method public k(ZLcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->q()Z

    move-result p1

    const-string v0, "TTBaseVideoActivity"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ik()Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->qq()Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/p;->ak()Z

    move-result v1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/p;->i()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/p;->de()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->mo()V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->k(JZ)V

    :goto_1
    const-string p1, "resumeOrRestartVideo: continue play"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->mo()V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(JZI)Z
    .locals 6

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->iw:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object p4

    if-nez p4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->hu:Lcom/bykv/vk/openvk/component/video/api/q/de;

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    new-instance p4, Ljava/io/File;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->iw:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ej()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/by;->k(I)Lcom/bykv/vk/openvk/component/video/api/k/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k/p;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->iw:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p4, v2, v4

    if-lez p4, :cond_2

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->k:Z

    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->iw:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object p4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->iw:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->e:Landroid/widget/FrameLayout;

    const/16 v2, 0x64

    if-nez v0, :cond_3

    const/16 v0, 0x64

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p4, v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->p(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_1
    invoke-virtual {p4, v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->q(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->iw:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->q(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(J)V

    invoke-virtual {p4, p3}, Lcom/bykv/vk/openvk/component/video/api/q/de;->p(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->iw:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p4, v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(Z)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    invoke-interface {p1, p4}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;)Z

    move-result p1

    return p1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public kb()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f()V

    return-void
.end method

.method public lh()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sg(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContinue throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTBaseVideoActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mg()V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->cz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->hu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(J)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->i(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->de(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/de/p/k;->q(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->t()Lcom/bykv/vk/openvk/component/video/api/ak/p;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yz()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;Ljava/util/Map;I)V

    return-void
.end method

.method public n()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->jd()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->sg()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->l()V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->l()V

    return v2

    :cond_2
    return v1
.end method

.method public p(J)V
    .locals 6

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->ak:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->iw()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->iw:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->cz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/k;->de()D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->hv()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->ak:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, p1

    div-double/2addr v4, v0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->i:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->hv()D

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->ak:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v0

    double-to-int p1, p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->i:I

    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->p(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->qq()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->qq()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->cz()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->hu()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->qq()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q(I)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->ak(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/de/p/k;->q(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->y()Lcom/bykv/vk/openvk/component/video/api/ak/p;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->q(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V

    :cond_4
    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->fg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->p(Z)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->jd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qq()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->de()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sg()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->sg()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Lcom/bykv/vk/openvk/component/video/api/ak/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->y()Lcom/bykv/vk/openvk/component/video/api/ak/p;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public tu()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->jd()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public us()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->i:I

    return v0
.end method

.method public w()Lcom/bytedance/sdk/openadsdk/core/video/p/k;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->xm()Lcom/bykv/vk/openvk/component/video/api/ak/q;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    return-object v0
.end method

.method public ww()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTBaseVideoActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->by()V

    :cond_0
    return-void
.end method

.method public xm()Lcom/bykv/vk/openvk/component/video/api/ak/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->fg()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yt()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->p(Z)V

    :cond_1
    return-void
.end method

.method public zg()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->f:Lcom/bykv/vk/openvk/component/video/api/ak/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->q()Z

    move-result v0

    return v0
.end method
