.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/i;
.super Ljava/lang/Object;


# instance fields
.field private k:I

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/i;->k:I

    return v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/i;->k:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/i;->p:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/i;->p:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/i;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
