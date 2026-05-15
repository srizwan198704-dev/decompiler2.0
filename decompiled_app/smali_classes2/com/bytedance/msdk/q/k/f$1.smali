.class Lcom/bytedance/msdk/q/k/f$1;
.super Lcom/bytedance/sdk/openadsdk/hu/q/p/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/k/f;->iu()Lcom/bytedance/sdk/openadsdk/hu/q/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/lang/Object;

.field final synthetic de:Lcom/bytedance/msdk/q/k/f;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic p:Ljava/lang/Object;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/k/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/k/f$1;->de:Lcom/bytedance/msdk/q/k/f;

    iput-object p2, p0, Lcom/bytedance/msdk/q/k/f$1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/msdk/q/k/f$1;->p:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/msdk/q/k/f$1;->q:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/msdk/q/k/f$1;->ak:Ljava/lang/Object;

    iput-object p6, p0, Lcom/bytedance/msdk/q/k/f$1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/e;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/f$1;->ak:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/f$1;->i:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/f$1;->k:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/f$1;->p:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/f$1;->q:Ljava/lang/String;

    return-object v0
.end method
