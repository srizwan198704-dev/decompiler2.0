.class public abstract Lcom/uc/framework/ui/widget/titlebar/cl;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field protected Jg:Landroid/animation/ValueAnimator;

.field public bkL:Z

.field public fjc:Landroid/graphics/drawable/Drawable;

.field protected iCB:J

.field protected iLm:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 36
    iput-wide v0, p0, Lcom/uc/framework/ui/widget/titlebar/cl;->iCB:J

    return-void
.end method


# virtual methods
.method public final ck(J)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/uc/framework/ui/widget/titlebar/cl;->iCB:J

    return-void
.end method

.method public lu()V
    .locals 3

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/cl;->iLm:Z

    .line 52
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/cl;->bkL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/cl;->bkL:Z

    .line 56
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cl;->Jg:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cl;->Jg:Landroid/animation/ValueAnimator;

    .line 60
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cl;->Jg:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/uc/framework/ui/widget/titlebar/cl;->iCB:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cl;->Jg:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 62
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cl;->Jg:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/uc/framework/ui/widget/titlebar/co;

    invoke-direct {v1, p0}, Lcom/uc/framework/ui/widget/titlebar/co;-><init>(Lcom/uc/framework/ui/widget/titlebar/cl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cl;->Jg:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cl;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cl;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cl;->fjc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cl;->fjc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/cl;->iLm:Z

    return-void
.end method
