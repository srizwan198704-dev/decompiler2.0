.class public Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;
.super Lcom/bytedance/sdk/openadsdk/core/sg/k/k;


# instance fields
.field private final ak:Ljava/lang/String;

.field private volatile i:I

.field private k:Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;

.field private p:D

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k;-><init>()V

    const-string v0, "xgc_prop_volume"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->ak:Ljava/lang/String;

    const/4 v0, -0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->i:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;

    return-void
.end method

.method private k(Lorg/json/JSONObject;)D
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_5

    const-string v2, "applist"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "content_factor"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v3, "duration_factor"

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v3, "night_factor"

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v3, "week_factor"

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v3, "headset_factor"

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-string v3, "factor"

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const/16 v16, 0x1

    if-eqz v2, :cond_0

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->q:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->q:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-wide/from16 v18, v3

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v3

    const/4 v2, -0x1

    :goto_0
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->p:D

    const-wide/high16 v20, 0x4024000000000000L    # 10.0

    cmpl-double v5, v3, v20

    if-ltz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, -0x1

    :goto_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->ak()Z

    move-result v1

    move-wide/from16 v16, v14

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, -0x1

    :goto_4
    int-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v6

    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v8

    add-double/2addr v14, v2

    int-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v10

    add-double/2addr v14, v2

    int-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v2

    add-double/2addr v14, v12

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v16

    add-double/2addr v14, v1

    mul-double v14, v14, v18

    move-object/from16 v1, p1

    invoke-static {v14, v15, v1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k;->k(DLorg/json/JSONObject;)D

    move-result-wide v1

    return-wide v1

    :cond_5
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    return-wide v1
.end method


# virtual methods
.method public de()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->m()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->i:I

    return v0
.end method

.method public k(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->p:D

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->q:Ljava/lang/String;

    return-void
.end method

.method public k(I)Z
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->de()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    const-string p1, "value"

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpg-double p1, v5, v7

    if-gtz p1, :cond_1

    :goto_0
    move-wide v5, v7

    goto :goto_1

    :cond_1
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v5, v7

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-ne p1, v5, :cond_5

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->k(Lorg/json/JSONObject;)D

    move-result-wide v5

    :cond_3
    :goto_1
    cmpl-double p1, v5, v2

    if-eqz p1, :cond_5

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    cmpl-double p1, v5, v2

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->p()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->k()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->yz()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->p(D)V

    return v4

    :cond_5
    :goto_2
    return v1
.end method

.method public p(D)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->p()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->k()I

    move-result v1

    double-to-int v2, p1

    int-to-double v3, v0

    cmpl-double v5, p1, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v3, v1

    cmpg-double v0, p1, v3

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->i:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->k(I)I

    return-void
.end method

.method public p(I)V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k()Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->de()F

    move-result p1

    const/high16 v0, -0x40000000    # -2.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->p()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->k()I

    move-result v1

    float-to-int v2, p1

    int-to-float v3, v0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->i:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->k(I)I

    :cond_2
    return-void
.end method

.method public p()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k()Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->ak()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->x()I

    move-result v0

    const/16 v1, 0x5e

    if-ge v0, v1, :cond_1

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public x()I
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->yz()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->p()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->k()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public yz()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k()Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->de()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
