.class public final Lcom/bytedance/sdk/openadsdk/core/component/reward/i/p;
.super Ljava/lang/Object;


# direct methods
.method public static k(Landroid/content/Context;FI)[F
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->x(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->by(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    if-ne p2, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->iw(Landroid/content/Context;)F

    move-result v3

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;F)I

    move-result p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/h;->p()Z

    move-result v3

    if-nez v3, :cond_1

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_4

    :cond_1
    if-eq p2, v0, :cond_2

    int-to-float p0, p0

    sub-float/2addr v2, p0

    goto :goto_1

    :cond_2
    const-string p1, "SM-A207F"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    mul-int/lit8 p0, p0, 0x2

    :cond_3
    int-to-float p0, p0

    sub-float/2addr v4, p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    aput v4, v1, p0

    const/4 p0, 0x1

    aput v2, v1, p0

    return-object v1
.end method

.method public static k(Landroid/content/Context;FFI)[I
    .locals 8

    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/p;->k(Landroid/content/Context;FI)[F

    move-result-object p0

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget p0, p0, v2

    const/4 v3, 0x4

    new-array v3, v3, [I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v4, v4, p2

    float-to-int p2, v4

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x2

    if-eq p3, v6, :cond_0

    int-to-float p3, p2

    sub-float/2addr v1, p3

    sub-float/2addr v1, p3

    div-float/2addr v1, p1

    sub-float/2addr p0, v1

    div-float/2addr p0, v5

    invoke-static {p0, v4}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    int-to-float p3, p2

    sub-float/2addr p0, p3

    sub-float/2addr p0, p3

    mul-float p0, p0, p1

    sub-float/2addr v1, p0

    div-float/2addr v1, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    move v7, p2

    move p2, p0

    move p0, v7

    :goto_0
    aput p2, v3, v0

    aput p0, v3, v2

    aput p2, v3, v6

    const/4 p1, 0x3

    aput p0, v3, p1

    return-object v3
.end method
