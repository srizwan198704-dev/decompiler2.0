.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;
.super Ljava/lang/Object;


# instance fields
.field private ak:F

.field private i:F

.field private k:I

.field private p:I

.field private q:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;->k:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;->p:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;->q:J

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;->ak:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;->i:F

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;->k:I

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;->p:I

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;->q:J

    const-string v0, "intensity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;->ak:F

    const-string v0, "density"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;->i:F

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;->p:I

    const/4 v0, 0x1

    const-wide/16 v1, 0x64

    if-eq p1, v0, :cond_1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;->q:J

    cmp-long p1, v3, v1

    if-gez p1, :cond_2

    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;->k(J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public ak()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;->i:F

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;->p:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;->k:I

    return v0
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;->q:J

    return-void
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;->q:J

    return-wide v0
.end method

.method public q()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/p;->ak:F

    return v0
.end method
