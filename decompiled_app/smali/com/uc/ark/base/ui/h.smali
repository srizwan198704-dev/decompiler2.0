.class public final Lcom/uc/ark/base/ui/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bDU:Z

.field public bDV:Z

.field public bDW:Z

.field public bDX:Lcom/uc/ark/base/ui/j;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/uc/ark/base/ui/j;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uc/ark/base/ui/h;->mView:Landroid/view/View;

    .line 34
    iput-object p2, p0, Lcom/uc/ark/base/ui/h;->bDX:Lcom/uc/ark/base/ui/j;

    return-void
.end method


# virtual methods
.method public final CV()V
    .locals 11

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/h;->bDU:Z

    .line 101
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 103
    new-instance v1, Lcom/uc/ark/base/ui/b;

    invoke-direct {v1, p0}, Lcom/uc/ark/base/ui/b;-><init>(Lcom/uc/ark/base/ui/h;)V

    invoke-virtual {v10, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0xa0

    .line 104
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 105
    invoke-virtual {v10, v0}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 106
    new-instance v0, Lcom/uc/ark/base/ui/k;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/ui/k;-><init>(Lcom/uc/ark/base/ui/h;)V

    invoke-virtual {v10, v0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/h;->bDV:Z

    .line 128
    iget-object v0, p0, Lcom/uc/ark/base/ui/h;->mView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final CW()V
    .locals 10

    .line 132
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 134
    new-instance v0, Lcom/uc/ark/base/ui/b;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/ui/b;-><init>(Lcom/uc/ark/base/ui/h;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xa0

    .line 136
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 137
    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 138
    new-instance v0, Lcom/uc/ark/base/ui/f;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/ui/f;-><init>(Lcom/uc/ark/base/ui/h;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 158
    iget-object v0, p0, Lcom/uc/ark/base/ui/h;->mView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 54
    :pswitch_0
    iget-boolean p1, p0, Lcom/uc/ark/base/ui/h;->bDU:Z

    if-nez p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/h;->CV()V

    goto :goto_1

    .line 57
    :cond_0
    iput-boolean v1, p0, Lcom/uc/ark/base/ui/h;->bDV:Z

    goto :goto_1

    .line 41
    :pswitch_1
    iget-object p1, p0, Lcom/uc/ark/base/ui/h;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/uc/ark/base/ui/h;->bDU:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1065
    :cond_1
    iput-boolean v1, p0, Lcom/uc/ark/base/ui/h;->bDU:Z

    .line 1066
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f666666    # 0.9f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1068
    new-instance v0, Lcom/uc/ark/base/ui/b;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/ui/b;-><init>(Lcom/uc/ark/base/ui/h;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xa0

    .line 1069
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1070
    invoke-virtual {p1, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 1071
    new-instance v0, Lcom/uc/ark/base/ui/d;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/ui/d;-><init>(Lcom/uc/ark/base/ui/h;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1093
    iget-object v0, p0, Lcom/uc/ark/base/ui/h;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 47
    :cond_3
    iget-boolean p1, p0, Lcom/uc/ark/base/ui/h;->bDU:Z

    if-nez p1, :cond_4

    .line 48
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/h;->CW()V

    goto :goto_1

    .line 50
    :cond_4
    iput-boolean v1, p0, Lcom/uc/ark/base/ui/h;->bDW:Z

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
