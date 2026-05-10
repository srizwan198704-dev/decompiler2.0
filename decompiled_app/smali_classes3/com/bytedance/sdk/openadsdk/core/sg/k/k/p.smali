.class public Lcom/bytedance/sdk/openadsdk/core/sg/k/k/p;
.super Lcom/bytedance/sdk/openadsdk/core/sg/k/k;


# instance fields
.field private final ak:I

.field private k:Landroid/view/Window;

.field private final p:Ljava/lang/String;

.field private final q:F


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k;-><init>()V

    const-string v0, "xgc_prop_bright"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/k/p;->p:Ljava/lang/String;

    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/k/p;->q:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/k/p;->ak:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/k/p;->k:Landroid/view/Window;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k()Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->i()F

    move-result p1

    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k/p;->f()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k()Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k(F)V

    :cond_0
    return-void
.end method

.method private p(D)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/k/p;->k:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v3, p1, v1

    if-eqz v3, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    cmpl-double v5, p1, v3

    if-nez v5, :cond_0

    move-wide p1, v1

    :cond_0
    double-to-float p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/k/p;->k:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public de()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ny()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/Window;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return p1
.end method

.method public k(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k/p;->p(D)V

    return-void
.end method

.method public k(I)Z
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k/p;->de()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k()Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    const-string p1, "value"

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v5, v7

    if-ltz p1, :cond_1

    :goto_0
    move-wide v5, v7

    goto :goto_1

    :cond_1
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpg-double p1, v5, v7

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k()Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->p()D

    move-result-wide v5

    const-wide/high16 v7, -0x4000000000000000L    # -2.0

    cmpl-double p1, v5, v7

    if-nez p1, :cond_3

    return v1

    :cond_3
    :goto_1
    cmpl-double p1, v5, v2

    if-nez p1, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/k/p;->k:Landroid/view/Window;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k/p;->k(Landroid/view/Window;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k/p;->f()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k/p;->k(D)V

    :cond_5
    return v4

    :cond_6
    return v1
.end method

.method public p(I)V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k/p;->p(D)V

    return-void
.end method

.method public p()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k()Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->q()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/k/p;->k:Landroid/view/Window;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k()Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->i()F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fee666666666666L    # 0.95

    cmpl-double v0, v2, v4

    if-gez v0, :cond_2

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method
