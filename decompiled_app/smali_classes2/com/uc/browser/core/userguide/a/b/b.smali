.class public Lcom/uc/browser/core/userguide/a/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final aGx:Landroid/view/animation/Interpolator;


# instance fields
.field protected fUl:Ljava/lang/String;

.field protected fUm:Landroid/graphics/Rect;

.field protected fUn:Landroid/graphics/Rect;

.field protected fUo:Landroid/graphics/Rect;

.field protected fUp:Landroid/graphics/Rect;

.field protected fUq:I

.field protected fUr:I

.field protected fUs:I

.field public fUt:Z

.field protected fuc:Landroid/animation/ValueAnimator;

.field protected mBitmap:Landroid/graphics/Bitmap;

.field protected mDstRect:Landroid/graphics/Rect;

.field protected mPaint:Landroid/graphics/Paint;

.field protected mSrcRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/uc/browser/core/userguide/a/b/b;->aGx:Landroid/view/animation/Interpolator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUq:I

    .line 36
    iput v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUr:I

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUs:I

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->fuc:Landroid/animation/ValueAnimator;

    .line 44
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->fuc:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/uc/browser/core/userguide/a/b/b;->aGx:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->fuc:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->fuc:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->mSrcRect:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->mDstRect:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->mPaint:Landroid/graphics/Paint;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public aIX()V
    .locals 0

    return-void
.end method

.method public final aIY()Landroid/graphics/Rect;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->mDstRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 232
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 234
    :cond_2
    check-cast p1, Lcom/uc/browser/core/userguide/a/b/b;

    .line 235
    iget-object v2, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUl:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 236
    iget-object p1, p1, Lcom/uc/browser/core/userguide/a/b/b;->fUl:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 238
    :cond_3
    iget-object v2, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUl:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/browser/core/userguide/a/b/b;->fUl:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUl:Ljava/lang/String;

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isClickable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 1

    .line 171
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->mDstRect:Landroid/graphics/Rect;

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 102
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUm:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUn:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->mSrcRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUm:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUn:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUm:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->mSrcRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUm:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUn:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUm:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 105
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->mSrcRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUm:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUn:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUm:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 106
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->mSrcRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUm:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUn:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUm:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUo:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUp:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->mDstRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUo:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUp:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUo:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 110
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->mDstRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUo:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUp:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUo:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 111
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->mDstRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUo:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUp:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUo:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 112
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->mDstRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUo:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUp:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUo:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 114
    :cond_1
    iget v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUq:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUr:I

    iget v2, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUq:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    if-ltz p1, :cond_2

    const/16 v0, 0xff

    if-gt p1, v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public p(Landroid/graphics/Canvas;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUs:I

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    iget v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUs:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 89
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/a/b/b;->q(Landroid/graphics/Canvas;)V

    .line 90
    iget v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUs:I

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method protected q(Landroid/graphics/Canvas;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/b;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/a/b/b;->mSrcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/uc/browser/core/userguide/a/b/b;->mDstRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/uc/browser/core/userguide/a/b/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 274
    iput-boolean p1, p0, Lcom/uc/browser/core/userguide/a/b/b;->fUt:Z

    return-void
.end method
