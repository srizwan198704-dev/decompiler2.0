.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/core/kb/k;

.field private de:J

.field private f:J

.field private i:Z

.field private x:J

.field private yz:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/k;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->i:Z

    return-void
.end method


# virtual methods
.method public ak()Lcom/bytedance/sdk/openadsdk/core/kb/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    return-object v0
.end method

.method public ak(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->yz:J

    return-void
.end method

.method public de()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->de:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->f:J

    return-wide v0
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->x:J

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->i:Z

    return v0
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->de:J

    return-void
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->f:J

    return-void
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->x:J

    return-wide v0
.end method

.method public yz()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->yz:J

    return-wide v0
.end method
