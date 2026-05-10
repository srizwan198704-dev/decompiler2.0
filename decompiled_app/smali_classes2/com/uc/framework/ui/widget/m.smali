.class public final Lcom/uc/framework/ui/widget/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final XN:F

.field private final XO:F

.field private final XP:F

.field private final XQ:F

.field private final XR:J

.field private final XS:J

.field private XT:F

.field private XU:F

.field private XV:F

.field private XW:I

.field private XX:I

.field private XY:Landroid/graphics/drawable/Drawable;

.field private XZ:Landroid/animation/AnimatorSet;

.field private Ya:Landroid/animation/ValueAnimator;

.field private Yb:Landroid/animation/ValueAnimator;

.field private Yc:Z

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    .line 28
    iput v0, p0, Lcom/uc/framework/ui/widget/m;->XN:F

    const v0, 0x3f051eb8    # 0.52f

    .line 29
    iput v0, p0, Lcom/uc/framework/ui/widget/m;->XO:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    iput v1, p0, Lcom/uc/framework/ui/widget/m;->XP:F

    const/4 v2, 0x0

    .line 31
    iput v2, p0, Lcom/uc/framework/ui/widget/m;->XQ:F

    const-wide/16 v3, 0xc8

    .line 33
    iput-wide v3, p0, Lcom/uc/framework/ui/widget/m;->XR:J

    const-wide/16 v3, 0x1a0

    .line 34
    iput-wide v3, p0, Lcom/uc/framework/ui/widget/m;->XS:J

    .line 36
    iput v1, p0, Lcom/uc/framework/ui/widget/m;->XT:F

    .line 37
    iput v2, p0, Lcom/uc/framework/ui/widget/m;->XU:F

    .line 38
    iput v1, p0, Lcom/uc/framework/ui/widget/m;->XV:F

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/m;->Yc:Z

    .line 52
    iput-object p1, p0, Lcom/uc/framework/ui/widget/m;->mView:Landroid/view/View;

    .line 53
    invoke-direct {p0, v2}, Lcom/uc/framework/ui/widget/m;->j(F)V

    .line 54
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/m;->k(F)V

    .line 56
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/m;->Ya:Landroid/animation/ValueAnimator;

    .line 57
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/m;->Yb:Landroid/animation/ValueAnimator;

    .line 59
    iget-object p1, p0, Lcom/uc/framework/ui/widget/m;->Ya:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    iget-object p1, p0, Lcom/uc/framework/ui/widget/m;->Yb:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/m;->XZ:Landroid/animation/AnimatorSet;

    .line 63
    iget-object p1, p0, Lcom/uc/framework/ui/widget/m;->XZ:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/m;->Ya:Landroid/animation/ValueAnimator;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/uc/framework/ui/widget/m;->Yb:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 64
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/m;->kT()V

    return-void
.end method

.method private invalidate()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/uc/framework/ui/widget/m;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/uc/framework/ui/widget/m;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private j(F)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/uc/framework/ui/widget/m;->XU:F

    .line 122
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/m;->invalidate()V

    return-void
.end method

.method private k(F)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/uc/framework/ui/widget/m;->XV:F

    .line 127
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/m;->invalidate()V

    return-void
.end method

.method private lb()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    iput v0, p0, Lcom/uc/framework/ui/widget/m;->XT:F

    .line 117
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/m;->invalidate()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 98
    iget-object v0, p0, Lcom/uc/framework/ui/widget/m;->XY:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/uc/framework/ui/widget/m;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/uc/framework/ui/widget/m;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 101
    iget v2, p0, Lcom/uc/framework/ui/widget/m;->XX:I

    .line 102
    iget v3, p0, Lcom/uc/framework/ui/widget/m;->XW:I

    sub-int v4, v2, v0

    .line 103
    div-int/lit8 v4, v4, 0x2

    sub-int v5, v3, v1

    .line 104
    div-int/lit8 v5, v5, 0x2

    .line 105
    iget-object v6, p0, Lcom/uc/framework/ui/widget/m;->XY:Landroid/graphics/drawable/Drawable;

    neg-int v7, v4

    neg-int v8, v5

    sub-int/2addr v2, v4

    sub-int/2addr v3, v5

    invoke-virtual {v6, v7, v8, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    iget-object v2, p0, Lcom/uc/framework/ui/widget/m;->XY:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x437f0000    # 255.0f

    iget v4, p0, Lcom/uc/framework/ui/widget/m;->XT:F

    iget v5, p0, Lcom/uc/framework/ui/widget/m;->XU:F

    mul-float v4, v4, v5

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    iget v2, p0, Lcom/uc/framework/ui/widget/m;->XV:F

    iget v3, p0, Lcom/uc/framework/ui/widget/m;->XV:F

    int-to-float v0, v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v0, v0, v4

    int-to-float v1, v1

    mul-float v1, v1, v4

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 110
    iget-object v0, p0, Lcom/uc/framework/ui/widget/m;->XY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/uc/framework/ui/widget/m;->XZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/m;->XZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/uc/framework/ui/widget/m;->XZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/m;->j(F)V

    const v0, 0x3f051eb8    # 0.52f

    .line 93
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/m;->k(F)V

    :cond_0
    return-void
.end method

.method public final kT()V
    .locals 1

    const-string v0, "toobar_highlight"

    .line 165
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/m;->XY:Landroid/graphics/drawable/Drawable;

    .line 166
    iget-object v0, p0, Lcom/uc/framework/ui/widget/m;->XY:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/uc/framework/ui/widget/m;->XY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/m;->XX:I

    .line 168
    iget-object v0, p0, Lcom/uc/framework/ui/widget/m;->XY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/m;->XW:I

    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/uc/framework/ui/widget/m;->Ya:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 158
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/m;->j(F)V

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/m;->Yb:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_1

    .line 160
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/m;->k(F)V

    :cond_1
    return-void
.end method

.method public final setPressed(Z)V
    .locals 8

    .line 131
    iget-object v0, p0, Lcom/uc/framework/ui/widget/m;->XY:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1086
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/m;->Yc:Z

    if-eq p1, v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/uc/framework/ui/widget/m;->XZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/m;->XZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/uc/framework/ui/widget/m;->XZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_1

    .line 136
    iput v1, p0, Lcom/uc/framework/ui/widget/m;->XU:F

    .line 137
    iput v0, p0, Lcom/uc/framework/ui/widget/m;->XV:F

    .line 138
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/m;->lb()V

    .line 139
    iget-object v0, p0, Lcom/uc/framework/ui/widget/m;->Ya:Landroid/animation/ValueAnimator;

    new-array v1, v4, [F

    iget v5, p0, Lcom/uc/framework/ui/widget/m;->XU:F

    aput v5, v1, v3

    const/4 v5, 0x0

    aput v5, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 140
    iget-object v0, p0, Lcom/uc/framework/ui/widget/m;->Yb:Landroid/animation/ValueAnimator;

    new-array v1, v4, [F

    iget v4, p0, Lcom/uc/framework/ui/widget/m;->XV:F

    aput v4, v1, v3

    const v3, 0x3f051eb8    # 0.52f

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 141
    iget-object v0, p0, Lcom/uc/framework/ui/widget/m;->XZ:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1a0

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 142
    iget-object v0, p0, Lcom/uc/framework/ui/widget/m;->XZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/m;->lb()V

    .line 145
    iget-object v5, p0, Lcom/uc/framework/ui/widget/m;->Ya:Landroid/animation/ValueAnimator;

    new-array v6, v4, [F

    iget v7, p0, Lcom/uc/framework/ui/widget/m;->XU:F

    aput v7, v6, v3

    aput v1, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 146
    iget-object v1, p0, Lcom/uc/framework/ui/widget/m;->Yb:Landroid/animation/ValueAnimator;

    new-array v4, v4, [F

    iget v5, p0, Lcom/uc/framework/ui/widget/m;->XV:F

    aput v5, v4, v3

    aput v0, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 147
    iget-object v0, p0, Lcom/uc/framework/ui/widget/m;->XZ:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 148
    iget-object v0, p0, Lcom/uc/framework/ui/widget/m;->XZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 150
    :goto_0
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/m;->invalidate()V

    .line 152
    :cond_2
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/m;->Yc:Z

    return-void
.end method
