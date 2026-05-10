.class public Lcom/bytedance/sdk/openadsdk/core/kb/jd;
.super Ljava/lang/Object;


# instance fields
.field private ak:D

.field private de:D

.field private f:D

.field private i:Ljava/lang/String;

.field private k:I

.field private p:Ljava/lang/String;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/jd;->ak:D

    return-wide v0
.end method

.method public de()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/jd;->de:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/jd;->f:D

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/jd;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/jd;->k:I

    return v0
.end method

.method public k(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/jd;->ak:D

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/jd;->k:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/jd;->p:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/jd;->p:Ljava/lang/String;

    return-object v0
.end method

.method public p(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/jd;->de:D

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/jd;->q:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/jd;->i:Ljava/lang/String;

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/jd;->q:I

    return v0
.end method

.method public q(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/jd;->f:D

    return-void
.end method

.method public yz()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/jd;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
