.class public Lcom/bytedance/sdk/openadsdk/core/kb/tv;
.super Ljava/lang/Object;


# instance fields
.field private ak:I

.field private i:I

.field private k:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->ak:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->i:I

    return-void
.end method

.method private de()I
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

.method private f()I
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->uw()Lcom/bytedance/sdk/openadsdk/core/kb/tv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->uw()Lcom/bytedance/sdk/openadsdk/core/kb/tv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->i()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method


# virtual methods
.method public ak()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->ak:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ak(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->ak:I

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->i:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->i:I

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->k:I

    return v0
.end method

.method public k(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->k:I

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->k:I

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->p:I

    return v0
.end method

.method public p(I)V
    .locals 1

    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->f()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->p:I

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x10

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->p:I

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->q:I

    return v0
.end method

.method public q(I)V
    .locals 1

    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->de()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->q:I

    return-void

    :cond_1
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->k:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x10

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->q:I

    return-void

    :cond_3
    :goto_1
    const/16 p1, 0x1e

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->q:I

    return-void
.end method
