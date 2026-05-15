.class public Lcom/bytedance/sdk/openadsdk/core/kb/mu;
.super Ljava/lang/Object;


# instance fields
.field private ak:I

.field private i:I

.field private k:I

.field private p:D

.field private q:I


# direct methods
.method public constructor <init>(IDII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mu;->k:I

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mu;->p:D

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mu;->q:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mu;->ak:I

    return-void
.end method


# virtual methods
.method public ak()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mu;->q:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mu;->ak:I

    return v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mu;->i:I

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mu;->k:I

    return v0
.end method

.method public q()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mu;->p:D

    return-wide v0
.end method
