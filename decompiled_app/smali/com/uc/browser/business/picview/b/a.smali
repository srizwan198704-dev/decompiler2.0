.class public Lcom/uc/browser/business/picview/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/picview/b/b;


# instance fields
.field aHd:F

.field aHe:F

.field final aHf:F

.field final aHg:F

.field private aHh:Z

.field protected hqy:Lcom/uc/browser/business/picview/b/f;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/browser/business/picview/b/a;->aHg:F

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/business/picview/b/a;->aHf:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/business/picview/b/f;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/uc/browser/business/picview/b/a;->hqy:Lcom/uc/browser/business/picview/b/f;

    return-void
.end method

.method d(Landroid/view/MotionEvent;)F
    .locals 0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method e(Landroid/view/MotionEvent;)F
    .locals 0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 101
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/business/picview/b/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 102
    iget-object p1, p0, Lcom/uc/browser/business/picview/b/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 103
    iput-object v1, p0, Lcom/uc/browser/business/picview/b/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 77
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/picview/b/a;->d(Landroid/view/MotionEvent;)F

    move-result v0

    .line 78
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/picview/b/a;->e(Landroid/view/MotionEvent;)F

    move-result v1

    .line 79
    iget v4, p0, Lcom/uc/browser/business/picview/b/a;->aHd:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/uc/browser/business/picview/b/a;->aHe:F

    sub-float v5, v1, v5

    .line 81
    iget-boolean v6, p0, Lcom/uc/browser/business/picview/b/a;->aHh:Z

    if-nez v6, :cond_1

    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget v7, p0, Lcom/uc/browser/business/picview/b/a;->aHf:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/uc/browser/business/picview/b/a;->aHh:Z

    .line 87
    :cond_1
    iget-boolean v2, p0, Lcom/uc/browser/business/picview/b/a;->aHh:Z

    if-eqz v2, :cond_4

    .line 88
    iget-object v2, p0, Lcom/uc/browser/business/picview/b/a;->hqy:Lcom/uc/browser/business/picview/b/f;

    invoke-interface {v2, v4, v5}, Lcom/uc/browser/business/picview/b/f;->b(FF)V

    .line 89
    iput v0, p0, Lcom/uc/browser/business/picview/b/a;->aHd:F

    .line 90
    iput v1, p0, Lcom/uc/browser/business/picview/b/a;->aHe:F

    .line 92
    iget-object v0, p0, Lcom/uc/browser/business/picview/b/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/uc/browser/business/picview/b/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 109
    :pswitch_2
    iget-boolean v0, p0, Lcom/uc/browser/business/picview/b/a;->aHh:Z

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/uc/browser/business/picview/b/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/picview/b/a;->d(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/picview/b/a;->aHd:F

    .line 112
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/picview/b/a;->e(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/picview/b/a;->aHe:F

    .line 115
    iget-object v0, p0, Lcom/uc/browser/business/picview/b/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 116
    iget-object p1, p0, Lcom/uc/browser/business/picview/b/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 118
    iget-object p1, p0, Lcom/uc/browser/business/picview/b/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget-object v0, p0, Lcom/uc/browser/business/picview/b/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 119
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 123
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, p0, Lcom/uc/browser/business/picview/b/a;->aHg:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_2

    .line 124
    iget-object v2, p0, Lcom/uc/browser/business/picview/b/a;->hqy:Lcom/uc/browser/business/picview/b/f;

    neg-float p1, p1

    neg-float v0, v0

    invoke-interface {v2, p1, v0}, Lcom/uc/browser/business/picview/b/f;->c(FF)V

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/business/picview/b/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 132
    iget-object p1, p0, Lcom/uc/browser/business/picview/b/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 133
    iput-object v1, p0, Lcom/uc/browser/business/picview/b/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 63
    :pswitch_3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/picview/b/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 64
    iget-object v0, p0, Lcom/uc/browser/business/picview/b/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/uc/browser/business/picview/b/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/picview/b/a;->d(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/picview/b/a;->aHd:F

    .line 71
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/picview/b/a;->e(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/picview/b/a;->aHe:F

    .line 72
    iput-boolean v2, p0, Lcom/uc/browser/business/picview/b/a;->aHh:Z

    :cond_4
    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public um()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
