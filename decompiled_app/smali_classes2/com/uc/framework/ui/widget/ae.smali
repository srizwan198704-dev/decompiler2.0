.class public final Lcom/uc/framework/ui/widget/ae;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private XU:F

.field private XV:F

.field private XY:Landroid/graphics/drawable/Drawable;

.field private aet:F

.field private aeu:F

.field private aev:F

.field private aew:F

.field private aex:F

.field private aey:F

.field private aez:Z

.field mHeight:I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mWidth:I

.field vr:I

.field private vt:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/ae;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/uc/framework/ui/widget/ae;->XY:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/uc/framework/ui/widget/ae;->mWidth:I

    .line 45
    iput v0, p0, Lcom/uc/framework/ui/widget/ae;->mHeight:I

    .line 46
    iput v0, p0, Lcom/uc/framework/ui/widget/ae;->vr:I

    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/uc/framework/ui/widget/ae;->aet:F

    .line 49
    iput v1, p0, Lcom/uc/framework/ui/widget/ae;->XU:F

    .line 50
    iput v1, p0, Lcom/uc/framework/ui/widget/ae;->XV:F

    .line 51
    iput v1, p0, Lcom/uc/framework/ui/widget/ae;->aeu:F

    .line 52
    iput v1, p0, Lcom/uc/framework/ui/widget/ae;->aev:F

    .line 53
    iput v1, p0, Lcom/uc/framework/ui/widget/ae;->aew:F

    .line 54
    iput v1, p0, Lcom/uc/framework/ui/widget/ae;->aex:F

    .line 59
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/ae;->aez:Z

    .line 66
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/ae;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 67
    iput-object p1, p0, Lcom/uc/framework/ui/widget/ae;->XY:Landroid/graphics/drawable/Drawable;

    .line 68
    iget-object p1, p0, Lcom/uc/framework/ui/widget/ae;->XY:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/uc/framework/ui/widget/ae;->XY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/uc/framework/ui/widget/ae;->mWidth:I

    .line 70
    iget-object p1, p0, Lcom/uc/framework/ui/widget/ae;->XY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/uc/framework/ui/widget/ae;->mHeight:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)Z
    .locals 7

    .line 75
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ae;->XY:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1089
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 1090
    iget-wide v4, p0, Lcom/uc/framework/ui/widget/ae;->vt:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    iget v2, p0, Lcom/uc/framework/ui/widget/ae;->aey:F

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1092
    iget-object v3, p0, Lcom/uc/framework/ui/widget/ae;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 1093
    iget v4, p0, Lcom/uc/framework/ui/widget/ae;->aeu:F

    iget v5, p0, Lcom/uc/framework/ui/widget/ae;->aev:F

    iget v6, p0, Lcom/uc/framework/ui/widget/ae;->aeu:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    iput v4, p0, Lcom/uc/framework/ui/widget/ae;->XU:F

    .line 1094
    iget v4, p0, Lcom/uc/framework/ui/widget/ae;->aew:F

    iget v5, p0, Lcom/uc/framework/ui/widget/ae;->aex:F

    iget v6, p0, Lcom/uc/framework/ui/widget/ae;->aew:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    iput v4, p0, Lcom/uc/framework/ui/widget/ae;->XV:F

    const v3, 0x3f7fbe77    # 0.999f

    cmpl-float v0, v0, v3

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    .line 1097
    iget v0, p0, Lcom/uc/framework/ui/widget/ae;->vr:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    .line 1112
    iput v0, p0, Lcom/uc/framework/ui/widget/ae;->vr:I

    goto :goto_0

    .line 1115
    :pswitch_1
    iput v1, p0, Lcom/uc/framework/ui/widget/ae;->vr:I

    goto :goto_0

    .line 1100
    :pswitch_2
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/ae;->aez:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 1101
    iput v0, p0, Lcom/uc/framework/ui/widget/ae;->vr:I

    .line 1102
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/uc/framework/ui/widget/ae;->vt:J

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 1103
    iput v0, p0, Lcom/uc/framework/ui/widget/ae;->aey:F

    .line 1105
    iget v0, p0, Lcom/uc/framework/ui/widget/ae;->XU:F

    iput v0, p0, Lcom/uc/framework/ui/widget/ae;->aeu:F

    .line 1106
    iget v0, p0, Lcom/uc/framework/ui/widget/ae;->XV:F

    iput v0, p0, Lcom/uc/framework/ui/widget/ae;->aew:F

    .line 1107
    iput v3, p0, Lcom/uc/framework/ui/widget/ae;->aev:F

    .line 1108
    iput v3, p0, Lcom/uc/framework/ui/widget/ae;->aex:F

    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ae;->XY:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/uc/framework/ui/widget/ae;->XU:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 78
    iget v0, p0, Lcom/uc/framework/ui/widget/ae;->mWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcom/uc/framework/ui/widget/ae;->XV:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 79
    iget-object v2, p0, Lcom/uc/framework/ui/widget/ae;->XY:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/uc/framework/ui/widget/ae;->mHeight:I

    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ae;->XY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 82
    :cond_1
    iput v1, p0, Lcom/uc/framework/ui/widget/ae;->vr:I

    .line 84
    :goto_1
    iget p1, p0, Lcom/uc/framework/ui/widget/ae;->vr:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFinished()Z
    .locals 1

    .line 187
    iget v0, p0, Lcom/uc/framework/ui/widget/ae;->vr:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onPull(F)V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ae;->XY:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 124
    iput p1, p0, Lcom/uc/framework/ui/widget/ae;->vr:I

    return-void

    .line 128
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 129
    iget v2, p0, Lcom/uc/framework/ui/widget/ae;->vr:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lcom/uc/framework/ui/widget/ae;->vt:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    iget v3, p0, Lcom/uc/framework/ui/widget/ae;->aey:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    return-void

    .line 132
    :cond_1
    iget v2, p0, Lcom/uc/framework/ui/widget/ae;->vr:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    .line 133
    iput v3, p0, Lcom/uc/framework/ui/widget/ae;->XV:F

    .line 135
    :cond_2
    iput v4, p0, Lcom/uc/framework/ui/widget/ae;->vr:I

    .line 136
    iput-wide v0, p0, Lcom/uc/framework/ui/widget/ae;->vt:J

    const/high16 v0, 0x43270000    # 167.0f

    .line 137
    iput v0, p0, Lcom/uc/framework/ui/widget/ae;->aey:F

    .line 139
    iget v0, p0, Lcom/uc/framework/ui/widget/ae;->aet:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/uc/framework/ui/widget/ae;->aet:F

    .line 140
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_3

    .line 143
    iget v2, p0, Lcom/uc/framework/ui/widget/ae;->aet:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_3

    neg-float v0, v0

    goto :goto_0

    :cond_3
    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    .line 145
    iget p1, p0, Lcom/uc/framework/ui/widget/ae;->aet:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    neg-float v0, v0

    .line 150
    :cond_4
    :goto_0
    iget p1, p0, Lcom/uc/framework/ui/widget/ae;->XU:F

    const v2, 0x3f8ccccd    # 1.1f

    mul-float v2, v2, v0

    add-float/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/uc/framework/ui/widget/ae;->aeu:F

    iput p1, p0, Lcom/uc/framework/ui/widget/ae;->XU:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 154
    iget v2, p0, Lcom/uc/framework/ui/widget/ae;->XV:F

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/uc/framework/ui/widget/ae;->aew:F

    iput p1, p0, Lcom/uc/framework/ui/widget/ae;->XV:F

    .line 157
    iget p1, p0, Lcom/uc/framework/ui/widget/ae;->XU:F

    iput p1, p0, Lcom/uc/framework/ui/widget/ae;->aev:F

    .line 158
    iget p1, p0, Lcom/uc/framework/ui/widget/ae;->XV:F

    iput p1, p0, Lcom/uc/framework/ui/widget/ae;->aex:F

    return-void
.end method

.method public final onRelease()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ae;->XY:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 164
    iput v0, p0, Lcom/uc/framework/ui/widget/ae;->vr:I

    return-void

    .line 168
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/widget/ae;->vr:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/uc/framework/ui/widget/ae;->vr:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lcom/uc/framework/ui/widget/ae;->aet:F

    const/4 v1, 0x2

    .line 172
    iput v1, p0, Lcom/uc/framework/ui/widget/ae;->vr:I

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 173
    iput v1, p0, Lcom/uc/framework/ui/widget/ae;->aey:F

    .line 174
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/framework/ui/widget/ae;->vt:J

    .line 176
    iget v1, p0, Lcom/uc/framework/ui/widget/ae;->XU:F

    iput v1, p0, Lcom/uc/framework/ui/widget/ae;->aeu:F

    .line 177
    iget v1, p0, Lcom/uc/framework/ui/widget/ae;->XV:F

    iput v1, p0, Lcom/uc/framework/ui/widget/ae;->aew:F

    .line 178
    iput v0, p0, Lcom/uc/framework/ui/widget/ae;->aev:F

    .line 179
    iput v0, p0, Lcom/uc/framework/ui/widget/ae;->aex:F

    return-void
.end method
