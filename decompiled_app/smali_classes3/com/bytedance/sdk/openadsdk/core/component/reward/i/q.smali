.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;
.super Ljava/lang/Object;


# instance fields
.field private final ak:I

.field private final de:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;

.field private final f:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;

.field private i:I

.field protected k:I

.field protected p:I

.field protected q:I


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->k:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->p:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->q:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->de:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ak(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->i(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->ak:I

    return-void
.end method


# virtual methods
.method public ak()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->mg()I

    move-result v0

    return v0
.end method

.method public de()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->p:I

    return v0
.end method

.method public f()V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->k:I

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->k:I

    return v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->de:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->ce()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->i:I

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->i:I

    return v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->p:I

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->ak:I

    return v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->q:I

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->q:I

    return v0
.end method

.method public yz()V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/q;->p:I

    return-void
.end method
