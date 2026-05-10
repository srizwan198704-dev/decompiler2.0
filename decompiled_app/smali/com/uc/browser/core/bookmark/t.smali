.class public final Lcom/uc/browser/core/bookmark/t;
.super Lcom/uc/browser/core/bookmark/ad;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/bookmark/bk;


# instance fields
.field public fuc:Landroid/animation/ValueAnimator;

.field public fud:I

.field public fue:I

.field public fuf:I

.field public fug:I

.field public fuh:I

.field public fui:I

.field public fuj:I

.field public fuk:Z

.field public ful:Lcom/uc/browser/core/bookmark/q;

.field public fum:I

.field public mAnimationStyle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1}, Lcom/uc/browser/core/bookmark/ad;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/uc/browser/core/bookmark/t;->mAnimationStyle:I

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/t;->fuc:Landroid/animation/ValueAnimator;

    .line 46
    iput p1, p0, Lcom/uc/browser/core/bookmark/t;->fud:I

    .line 51
    iput p1, p0, Lcom/uc/browser/core/bookmark/t;->fue:I

    .line 56
    iput p1, p0, Lcom/uc/browser/core/bookmark/t;->fuf:I

    .line 61
    iput p1, p0, Lcom/uc/browser/core/bookmark/t;->fug:I

    .line 72
    iput-boolean p1, p0, Lcom/uc/browser/core/bookmark/t;->fuk:Z

    return-void
.end method


# virtual methods
.method public final azx()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/uc/browser/core/bookmark/t;->fuf:I

    return v0
.end method

.method public final azy()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/uc/browser/core/bookmark/t;->fuf:I

    return v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 245
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/t;->fuk:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 246
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/t;->fuk:Z

    .line 1125
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/t;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v0, v1, :cond_3

    .line 1129
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/t;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1130
    instance-of v6, v5, Lcom/uc/browser/core/bookmark/bf;

    if-eqz v6, :cond_2

    .line 1131
    check-cast v5, Lcom/uc/browser/core/bookmark/bf;

    .line 1253
    invoke-virtual {v5}, Lcom/uc/browser/core/bookmark/bf;->bvR()V

    .line 1254
    invoke-virtual {v5}, Lcom/uc/browser/core/bookmark/bf;->bvS()V

    .line 1255
    invoke-virtual {v5}, Lcom/uc/browser/core/bookmark/bf;->bvO()V

    if-nez v2, :cond_0

    .line 1133
    invoke-virtual {v5}, Lcom/uc/browser/core/bookmark/bf;->bvP()Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1134
    invoke-virtual {v5}, Lcom/uc/browser/core/bookmark/bf;->bvP()Landroid/graphics/Rect;

    move-result-object v2

    .line 1135
    iget v2, v2, Landroid/graphics/Rect;->right:I

    neg-int v2, v2

    iput v2, p0, Lcom/uc/browser/core/bookmark/t;->fud:I

    const/4 v2, 0x1

    :cond_0
    if-nez v3, :cond_1

    .line 1140
    invoke-virtual {v5}, Lcom/uc/browser/core/bookmark/bf;->bvQ()Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1141
    invoke-virtual {v5}, Lcom/uc/browser/core/bookmark/bf;->bvQ()Landroid/graphics/Rect;

    move-result-object v3

    .line 1142
    iget v5, p0, Lcom/uc/browser/core/bookmark/t;->mX:I

    iget v6, p0, Lcom/uc/browser/core/bookmark/t;->mWidth:I

    add-int/2addr v5, v6

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v3

    iput v5, p0, Lcom/uc/browser/core/bookmark/t;->fue:I

    const/4 v3, 0x1

    :cond_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1088
    :cond_3
    invoke-virtual {p0, v4}, Lcom/uc/browser/core/bookmark/t;->oI(I)V

    .line 1090
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/t;->fuc:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 1091
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/t;->fuc:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 249
    :cond_4
    invoke-super {p0, p1}, Lcom/uc/browser/core/bookmark/ad;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 236
    iget v0, p0, Lcom/uc/browser/core/bookmark/t;->mAnimationStyle:I

    if-nez v0, :cond_0

    .line 237
    invoke-super {p0, p1}, Lcom/uc/browser/core/bookmark/ad;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final oI(I)V
    .locals 8

    .line 162
    iput p1, p0, Lcom/uc/browser/core/bookmark/t;->mAnimationStyle:I

    const/4 p1, 0x0

    .line 163
    iput p1, p0, Lcom/uc/browser/core/bookmark/t;->fuf:I

    .line 164
    iput p1, p0, Lcom/uc/browser/core/bookmark/t;->fug:I

    .line 166
    iget v0, p0, Lcom/uc/browser/core/bookmark/t;->mAnimationStyle:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-wide/16 v4, 0x104

    .line 170
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v6, 0x3fa66666    # 1.3f

    invoke-direct {v0, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x12c

    .line 175
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 177
    :goto_0
    iput p1, p0, Lcom/uc/browser/core/bookmark/t;->fuh:I

    .line 178
    iget v6, p0, Lcom/uc/browser/core/bookmark/t;->fue:I

    iget v7, p0, Lcom/uc/browser/core/bookmark/t;->fum:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/uc/browser/core/bookmark/t;->fui:I

    .line 179
    iget v6, p0, Lcom/uc/browser/core/bookmark/t;->fuh:I

    iput v6, p0, Lcom/uc/browser/core/bookmark/t;->fuj:I

    .line 181
    iget-object v6, p0, Lcom/uc/browser/core/bookmark/t;->fuc:Landroid/animation/ValueAnimator;

    const/4 v7, 0x2

    if-nez v6, :cond_1

    .line 182
    new-array v6, v7, [F

    aput v1, v6, p1

    aput v2, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/t;->fuc:Landroid/animation/ValueAnimator;

    .line 183
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/t;->fuc:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/uc/browser/core/bookmark/k;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/bookmark/k;-><init>(Lcom/uc/browser/core/bookmark/t;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 200
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/t;->fuc:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/uc/browser/core/bookmark/ae;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/bookmark/ae;-><init>(Lcom/uc/browser/core/bookmark/t;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 226
    :cond_1
    iget-object v6, p0, Lcom/uc/browser/core/bookmark/t;->fuc:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aget-object v6, v6, p1

    new-array v7, v7, [F

    aput v1, v7, p1

    aput v2, v7, v3

    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 229
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/t;->fuc:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 230
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/t;->fuc:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final oJ(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 265
    iget p1, p0, Lcom/uc/browser/core/bookmark/t;->fuj:I

    return p1

    .line 267
    :cond_0
    iget p1, p0, Lcom/uc/browser/core/bookmark/t;->fug:I

    return p1
.end method
