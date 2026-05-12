.class final Lcom/bytedance/sdk/openadsdk/core/kb/ce$k;
.super Lcom/bytedance/sdk/openadsdk/hu/q/p/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/kb/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private ak:D

.field private k:I

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/e;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce$k;->k:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce$k;->p:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce$k;->q:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce$k;->ak:D

    return-void
.end method


# virtual methods
.method public ak()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce$k;->ak:D

    return-wide v0
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce$k;->k:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce$k;->p:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce$k;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce$k;->k:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce$k;->p:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ce$k;->q:Ljava/lang/String;

    return-object v0
.end method
