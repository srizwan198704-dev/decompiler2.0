.class public Lcom/bytedance/sdk/openadsdk/core/kb/ce;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/kb/ce$k;
    }
.end annotation


# instance fields
.field private ak:D

.field private de:Ljava/lang/String;

.field private i:Z

.field private k:Ljava/lang/String;

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final k(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/hu/q/p/e;
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/kb/ce$k;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/kb/ce$k;-><init>(IILjava/lang/String;D)V

    return-object v6
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/ce;)Lcom/bytedance/sdk/openadsdk/hu/q/p/e;
    .locals 7

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/ce$k;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->q()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->p()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->ak()D

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/kb/ce$k;-><init>(IILjava/lang/String;D)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ak()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->ak:D

    return-wide v0
.end method

.method public de()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->i:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->de:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->p:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->ak:D

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->p:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->i:Z

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->p:I

    return v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->q:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->de:Ljava/lang/String;

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->q:I

    return v0
.end method
