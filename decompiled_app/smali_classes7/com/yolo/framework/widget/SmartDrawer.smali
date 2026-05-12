.class public Lcom/yolo/framework/widget/SmartDrawer;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final A:La91/i;

.field public n:F

.field public final u:F

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/yolo/framework/widget/GradientImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yolo/framework/widget/SmartDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/yolo/framework/widget/SmartDrawer;->u:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/yolo/framework/widget/SmartDrawer;->v:Z

    .line 5
    iput-boolean v1, p0, Lcom/yolo/framework/widget/SmartDrawer;->x:Z

    .line 6
    new-instance v1, La91/i;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, La91/i;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/yolo/framework/widget/SmartDrawer;->A:La91/i;

    .line 7
    sget-object v1, Lrz0/n;->SmartDrawer:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lrz0/n;->SmartDrawer_drawerHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/yolo/framework/widget/SmartDrawer;->u:F

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/yolo/framework/widget/SmartDrawer;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yolo/framework/widget/SmartDrawer;->w:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/yolo/framework/widget/SmartDrawer;->y:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v0, p0, Lcom/yolo/framework/widget/SmartDrawer;->v:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Lb11/j;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v0, v3}, Lb11/j;-><init>(Lcom/yolo/framework/widget/SmartDrawer;II)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0xc8

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/yolo/framework/widget/SmartDrawer;->y:Z

    .line 32
    .line 33
    new-instance v0, Lb11/i;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lb11/i;-><init>(Lcom/yolo/framework/widget/SmartDrawer;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/yolo/framework/widget/SmartDrawer;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yolo/framework/widget/SmartDrawer;->w:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/yolo/framework/widget/SmartDrawer;->y:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v0, p0, Lcom/yolo/framework/widget/SmartDrawer;->v:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lb11/j;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v1, v3}, Lb11/j;-><init>(Lcom/yolo/framework/widget/SmartDrawer;II)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0xc8

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/yolo/framework/widget/SmartDrawer;->y:Z

    .line 46
    .line 47
    new-instance v0, Lb11/i;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Lb11/i;-><init>(Lcom/yolo/framework/widget/SmartDrawer;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yolo/framework/widget/SmartDrawer;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yolo/framework/widget/SmartDrawer;->A:La91/i;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lcom/yolo/framework/widget/SmartDrawer;->setScale(F)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/yolo/framework/widget/SmartDrawer;->v:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yolo/framework/widget/SmartDrawer;->z:Lcom/yolo/framework/widget/GradientImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v2, v0, Lcom/yolo/framework/widget/GradientImageView;->x:F

    .line 20
    .line 21
    cmpl-float v2, v1, v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [F

    .line 28
    .line 29
    fill-array-data v2, :array_0

    .line 30
    .line 31
    .line 32
    const-string v3, "rotation"

    .line 33
    .line 34
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x190

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 45
    .line 46
    .line 47
    iput v1, v0, Lcom/yolo/framework/widget/GradientImageView;->x:F

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/yolo/framework/widget/SmartDrawer;->z:Lcom/yolo/framework/widget/GradientImageView;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yolo/framework/widget/SmartDrawer;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/SmartDrawer;->A:La91/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yolo/framework/widget/SmartDrawer;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/yolo/framework/widget/SmartDrawer;->x:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yolo/framework/widget/SmartDrawer;->A:La91/i;

    .line 16
    .line 17
    const-wide/16 v1, 0x12c

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yolo/framework/widget/SmartDrawer;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/yolo/framework/widget/SmartDrawer;->n:F

    .line 2
    .line 3
    iget v0, p0, Lcom/yolo/framework/widget/SmartDrawer;->u:F

    .line 4
    .line 5
    mul-float/2addr v0, p1

    .line 6
    float-to-int p1, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
