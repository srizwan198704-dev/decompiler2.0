.class final Lcom/uc/svg/resource/k;
.super Lcom/uc/svg/resource/z;
.source "ProGuard"


# instance fields
.field ccW:Lcom/uc/svg/resource/i;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1335
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/uc/svg/resource/k;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1338
    invoke-direct {p0}, Lcom/uc/svg/resource/z;-><init>()V

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    .line 1339
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uc/svg/resource/k;->d(FFFF)V

    return-void
.end method

.method private constructor <init>(Lcom/uc/svg/resource/k;)V
    .locals 0

    .line 1343
    invoke-direct {p0, p1}, Lcom/uc/svg/resource/z;-><init>(Lcom/uc/svg/resource/z;)V

    .line 1344
    iget-object p1, p1, Lcom/uc/svg/resource/k;->ccW:Lcom/uc/svg/resource/i;

    iput-object p1, p0, Lcom/uc/svg/resource/k;->ccW:Lcom/uc/svg/resource/i;

    return-void
.end method


# virtual methods
.method public final IP()Lcom/uc/svg/resource/k;
    .locals 1

    .line 1371
    new-instance v0, Lcom/uc/svg/resource/k;

    invoke-direct {v0, p0}, Lcom/uc/svg/resource/k;-><init>(Lcom/uc/svg/resource/k;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1321
    invoke-virtual {p0}, Lcom/uc/svg/resource/k;->IP()Lcom/uc/svg/resource/k;

    move-result-object v0

    return-object v0
.end method

.method public final getMatrix()Landroid/graphics/Matrix;
    .locals 11

    .line 1349
    iget-object v0, p0, Lcom/uc/svg/resource/k;->ccW:Lcom/uc/svg/resource/i;

    if-eqz v0, :cond_7

    .line 1350
    iget-object v0, p0, Lcom/uc/svg/resource/k;->ccW:Lcom/uc/svg/resource/i;

    .line 2595
    iget-object v1, p0, Lcom/uc/svg/resource/j;->ccV:Landroid/graphics/RectF;

    .line 3050
    iget-object v2, v0, Lcom/uc/svg/resource/i;->aGX:Landroid/graphics/Matrix;

    if-nez v2, :cond_0

    .line 3051
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lcom/uc/svg/resource/i;->aGX:Landroid/graphics/Matrix;

    goto :goto_0

    .line 3053
    :cond_0
    iget-object v2, v0, Lcom/uc/svg/resource/i;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    if-eqz v1, :cond_6

    .line 3056
    iget-object v2, v0, Lcom/uc/svg/resource/i;->ccT:Lcom/uc/svg/resource/m;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/uc/svg/resource/i;->ccT:Lcom/uc/svg/resource/m;

    iget v2, v2, Lcom/uc/svg/resource/m;->cdk:I

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 3060
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, v0, Lcom/uc/svg/resource/i;->w:F

    div-float/2addr v2, v3

    .line 3061
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, v0, Lcom/uc/svg/resource/i;->h:F

    div-float/2addr v3, v4

    .line 3062
    iget v4, v0, Lcom/uc/svg/resource/i;->x:F

    neg-float v4, v4

    .line 3063
    iget v5, v0, Lcom/uc/svg/resource/i;->y:F

    neg-float v5, v5

    .line 3065
    iget-object v6, v0, Lcom/uc/svg/resource/i;->ccT:Lcom/uc/svg/resource/m;

    sget-object v7, Lcom/uc/svg/resource/m;->cdc:Lcom/uc/svg/resource/m;

    const/4 v8, 0x1

    if-eq v6, v7, :cond_3

    if-eqz v7, :cond_2

    .line 3156
    iget v9, v6, Lcom/uc/svg/resource/m;->cdk:I

    iget v10, v7, Lcom/uc/svg/resource/m;->cdk:I

    if-ne v9, v10, :cond_2

    iget v6, v6, Lcom/uc/svg/resource/m;->cdl:I

    iget v7, v7, Lcom/uc/svg/resource/m;->cdl:I

    if-eq v6, v7, :cond_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_4

    .line 3066
    iget-object v6, v0, Lcom/uc/svg/resource/i;->aGX:Landroid/graphics/Matrix;

    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v7, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3067
    iget-object v1, v0, Lcom/uc/svg/resource/i;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3068
    iget-object v1, v0, Lcom/uc/svg/resource/i;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3069
    iget-object v0, v0, Lcom/uc/svg/resource/i;->aGX:Landroid/graphics/Matrix;

    return-object v0

    .line 3072
    :cond_4
    iget-object v6, v0, Lcom/uc/svg/resource/i;->ccT:Lcom/uc/svg/resource/m;

    iget v6, v6, Lcom/uc/svg/resource/m;->cdl:I

    sget v7, Lcom/uc/svg/resource/l;->ccZ:I

    if-ne v6, v7, :cond_5

    .line 3073
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_2

    .line 3074
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3075
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    .line 3076
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v2

    .line 3077
    iget-object v7, v0, Lcom/uc/svg/resource/i;->ccT:Lcom/uc/svg/resource/m;

    iget v7, v7, Lcom/uc/svg/resource/m;->cdk:I

    .line 3079
    sget-object v9, Lcom/uc/svg/resource/f;->ccO:[I

    sub-int/2addr v7, v8

    aget v8, v9, v7

    const/high16 v9, 0x40000000    # 2.0f

    packed-switch v8, :pswitch_data_0

    goto :goto_3

    .line 3088
    :pswitch_0
    iget v8, v0, Lcom/uc/svg/resource/i;->w:F

    sub-float/2addr v8, v3

    sub-float/2addr v4, v8

    goto :goto_3

    .line 3083
    :pswitch_1
    iget v8, v0, Lcom/uc/svg/resource/i;->w:F

    sub-float/2addr v8, v3

    div-float/2addr v8, v9

    sub-float/2addr v4, v8

    .line 3095
    :goto_3
    sget-object v3, Lcom/uc/svg/resource/f;->ccO:[I

    aget v3, v3, v7

    packed-switch v3, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 3104
    :pswitch_3
    iget v3, v0, Lcom/uc/svg/resource/i;->h:F

    sub-float/2addr v3, v6

    sub-float/2addr v5, v3

    goto :goto_4

    .line 3099
    :pswitch_4
    iget v3, v0, Lcom/uc/svg/resource/i;->h:F

    sub-float/2addr v3, v6

    div-float/2addr v3, v9

    sub-float/2addr v5, v3

    .line 3111
    :goto_4
    iget-object v3, v0, Lcom/uc/svg/resource/i;->aGX:Landroid/graphics/Matrix;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v6, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3112
    iget-object v1, v0, Lcom/uc/svg/resource/i;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3113
    iget-object v1, v0, Lcom/uc/svg/resource/i;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3114
    iget-object v0, v0, Lcom/uc/svg/resource/i;->aGX:Landroid/graphics/Matrix;

    return-object v0

    .line 3057
    :cond_6
    :goto_5
    iget-object v0, v0, Lcom/uc/svg/resource/i;->aGX:Landroid/graphics/Matrix;

    return-object v0

    .line 1352
    :cond_7
    invoke-super {p0}, Lcom/uc/svg/resource/z;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
