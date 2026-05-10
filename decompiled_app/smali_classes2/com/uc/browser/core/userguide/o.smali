.class public final Lcom/uc/browser/core/userguide/o;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public afi:J

.field public fUM:Landroid/graphics/Bitmap;

.field public fUN:Landroid/graphics/Rect;

.field public fUO:I

.field public fUP:Landroid/animation/ValueAnimator;

.field public fUQ:Landroid/animation/ValueAnimator;

.field public fUR:Landroid/animation/ValueAnimator;

.field private fUS:Ljava/lang/Runnable;

.field private mAlpha:I

.field public mDstRect:Landroid/graphics/Rect;

.field private mPaint:Landroid/graphics/Paint;

.field public mSrcRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 56
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xff

    .line 53
    iput p1, p0, Lcom/uc/browser/core/userguide/o;->mAlpha:I

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/userguide/o;->mPaint:Landroid/graphics/Paint;

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/userguide/o;->mSrcRect:Landroid/graphics/Rect;

    .line 59
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/userguide/o;->mDstRect:Landroid/graphics/Rect;

    .line 60
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/userguide/o;->fUN:Landroid/graphics/Rect;

    .line 61
    new-instance p1, Lcom/uc/browser/core/userguide/i;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/userguide/i;-><init>(Lcom/uc/browser/core/userguide/o;)V

    iput-object p1, p0, Lcom/uc/browser/core/userguide/o;->fUS:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    .line 69
    iput-wide v0, p0, Lcom/uc/browser/core/userguide/o;->afi:J

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 167
    iget-object p1, p0, Lcom/uc/browser/core/userguide/o;->fUS:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/o;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 172
    iget-object p1, p0, Lcom/uc/browser/core/userguide/o;->fUS:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/o;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 182
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/o;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 183
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/o;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/uc/browser/core/userguide/o;->fUP:Landroid/animation/ValueAnimator;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/userguide/o;->fUQ:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/userguide/o;->fUR:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_2

    .line 160
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/userguide/o;->mAlpha:I

    goto :goto_1

    .line 155
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 156
    iget v0, p0, Lcom/uc/browser/core/userguide/o;->fUO:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 157
    iget-object v0, p0, Lcom/uc/browser/core/userguide/o;->mDstRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/o;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 158
    iget-object v0, p0, Lcom/uc/browser/core/userguide/o;->mDstRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    neg-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 162
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/core/userguide/o;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/o;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/uc/browser/core/userguide/o;->fUM:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/uc/browser/core/userguide/o;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/core/userguide/o;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    iget-object v0, p0, Lcom/uc/browser/core/userguide/o;->fUM:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/o;->fUN:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/uc/browser/core/userguide/o;->mDstRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/uc/browser/core/userguide/o;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
