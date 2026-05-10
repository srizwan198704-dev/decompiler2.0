.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;


# instance fields
.field private ak:I

.field private by:J

.field private de:Z

.field private f:I

.field private i:Ljava/lang/String;

.field private iw:I

.field private x:Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

.field private yz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->ak:I

    const-string v1, "unknown"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->i:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->de:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->yz:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->iw:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->de:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->iw:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->ak:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->i:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->yz:Z

    return-void
.end method


# virtual methods
.method public ak()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->ak:I

    return v0
.end method

.method public ak(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->f:I

    return-void
.end method

.method public de()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->de:Z

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->f:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->by:J

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->i:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->de:Z

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->ak:I

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->yz:Z

    return-void
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->by:J

    return-wide v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->iw:I

    return-void
.end method

.method public x()Lcom/bytedance/sdk/openadsdk/hu/q/p/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    return-object v0
.end method

.method public yz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->yz:Z

    return v0
.end method
