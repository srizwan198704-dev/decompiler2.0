.class public final Lcom/uc/framework/y;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcom/uc/framework/al;


# static fields
.field private static bJM:Z

.field private static bJN:I


# instance fields
.field private Jg:Landroid/animation/ValueAnimator;

.field bIU:Lcom/uc/framework/j;

.field private bJO:I

.field private bJP:Lcom/uc/framework/ac;

.field private bJQ:Landroid/graphics/Rect;

.field private bJR:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/uc/framework/y;->bJO:I

    .line 47
    iput p1, p0, Lcom/uc/framework/y;->bJR:I

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/uc/framework/y;->bIU:Lcom/uc/framework/j;

    .line 54
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/y;->bJQ:Landroid/graphics/Rect;

    return-void
.end method

.method public static fd(I)V
    .locals 0

    .line 65
    sput p0, Lcom/uc/framework/y;->bJN:I

    return-void
.end method

.method public static isAnimating()Z
    .locals 1

    .line 69
    sget-boolean v0, Lcom/uc/framework/y;->bJM:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ac;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 84
    iget-object v0, p0, Lcom/uc/framework/y;->Jg:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/y;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/uc/framework/y;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    :cond_0
    iput-object p1, p0, Lcom/uc/framework/y;->bJP:Lcom/uc/framework/ac;

    .line 89
    iget-object p1, p0, Lcom/uc/framework/y;->bJP:Lcom/uc/framework/ac;

    .line 1251
    iput-object p0, p1, Lcom/uc/framework/ac;->bJZ:Lcom/uc/framework/al;

    .line 91
    iget-object p1, p0, Lcom/uc/framework/y;->Jg:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 92
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/y;->Jg:Landroid/animation/ValueAnimator;

    .line 93
    iget-object p1, p0, Lcom/uc/framework/y;->Jg:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    iget-object p1, p0, Lcom/uc/framework/y;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    iget-object p1, p0, Lcom/uc/framework/y;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/y;->bIU:Lcom/uc/framework/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/framework/j;->setVisibility(I)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/uc/framework/y;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/uc/framework/y;->Jg:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/uc/framework/y;->bJP:Lcom/uc/framework/ac;

    invoke-virtual {v0}, Lcom/uc/framework/ac;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    iget-object p1, p0, Lcom/uc/framework/y;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument renderer can\'t be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/uc/framework/y;->bJP:Lcom/uc/framework/ac;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/y;->bJP:Lcom/uc/framework/ac;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ac;->g(Landroid/graphics/Canvas;)V

    .line 113
    iget v0, p0, Lcom/uc/framework/y;->bJR:I

    if-nez v0, :cond_2

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/uc/framework/y;->bJR:I

    :cond_2
    return-void
.end method

.method public final hide()V
    .locals 2

    const/4 v0, 0x4

    .line 187
    invoke-virtual {p0, v0}, Lcom/uc/framework/y;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/uc/framework/y;->bJP:Lcom/uc/framework/ac;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/uc/framework/y;->bJP:Lcom/uc/framework/ac;

    const/4 v1, 0x0

    .line 3251
    iput-object v1, v0, Lcom/uc/framework/ac;->bJZ:Lcom/uc/framework/al;

    .line 190
    iput-object v1, p0, Lcom/uc/framework/y;->bJP:Lcom/uc/framework/ac;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/y;->bIU:Lcom/uc/framework/j;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/uc/framework/y;->bIU:Lcom/uc/framework/j;

    sget v1, Lcom/uc/framework/y;->bJN:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/j;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/uc/framework/y;->bJP:Lcom/uc/framework/ac;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/uc/framework/y;->bJP:Lcom/uc/framework/ac;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ac;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 3073
    sput-boolean v0, Lcom/uc/framework/y;->bJM:Z

    .line 162
    iget-object v0, p0, Lcom/uc/framework/y;->bJP:Lcom/uc/framework/ac;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/uc/framework/y;->bJP:Lcom/uc/framework/ac;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ac;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/uc/framework/y;->bJP:Lcom/uc/framework/ac;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/uc/framework/y;->bJP:Lcom/uc/framework/ac;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ac;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/uc/framework/y;->bJP:Lcom/uc/framework/ac;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/uc/framework/y;->bJP:Lcom/uc/framework/ac;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ac;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    const/4 p1, 0x4

    .line 2065
    sput p1, Lcom/uc/framework/y;->bJN:I

    const/4 p1, 0x1

    .line 2073
    sput-boolean p1, Lcom/uc/framework/y;->bJM:Z

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/uc/framework/y;->bJP:Lcom/uc/framework/ac;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/y;->bJP:Lcom/uc/framework/ac;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ac;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 124
    iget p1, p0, Lcom/uc/framework/y;->bJR:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 125
    iget-object p1, p0, Lcom/uc/framework/y;->bJP:Lcom/uc/framework/ac;

    iget-object v0, p0, Lcom/uc/framework/y;->bJQ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ac;->a(Landroid/graphics/Rect;)V

    .line 126
    iget-object p1, p0, Lcom/uc/framework/y;->bJQ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/uc/framework/y;->invalidate(Landroid/graphics/Rect;)V

    return-void

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/y;->invalidate()V

    return-void
.end method
