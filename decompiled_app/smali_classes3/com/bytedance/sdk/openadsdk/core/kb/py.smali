.class public Lcom/bytedance/sdk/openadsdk/core/kb/py;
.super Ljava/lang/Object;


# instance fields
.field private k:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ak()I
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->i(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/py;->k:I

    return v0
.end method

.method public k(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/py;->k:I

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/py;->p:I

    return v0
.end method

.method public p(I)V
    .locals 1

    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/py;->ak()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/py;->p:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/py;->k:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/16 p1, 0x5a

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/py;->p:I

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/16 p1, 0x96

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/py;->p:I

    :cond_3
    :goto_1
    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/py;->q:I

    return v0
.end method

.method public q(I)V
    .locals 1

    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/py;->ak()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/py;->q:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/py;->k:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/16 p1, 0x5a

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/py;->q:I

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/16 p1, 0x96

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/py;->q:I

    :cond_3
    :goto_1
    return-void
.end method
