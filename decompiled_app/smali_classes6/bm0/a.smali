.class public Lbm0/a;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field public n:Lcom/uc/framework/ui/customview/BaseView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcm0/k;->o:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    const/high16 v0, 0x43200000    # 160.0f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    const v0, 0x43c10b3d

    .line 24
    .line 25
    .line 26
    mul-float/2addr p1, v0

    .line 27
    const v0, 0x3f570a3d    # 0.84f

    .line 28
    .line 29
    .line 30
    mul-float/2addr p1, v0

    .line 31
    sput p1, Lcm0/k;->o:F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbm0/a;->n:Lcom/uc/framework/ui/customview/BaseView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/customview/BaseView;->setAdapterParent(Lbm0/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbm0/a;->n:Lcom/uc/framework/ui/customview/BaseView;

    .line 7
    .line 8
    new-instance v0, Loa/c;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/customview/BaseView;->setAdapterCallback(Lcom/uc/framework/ui/customview/c;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbm0/a;->n:Lcom/uc/framework/ui/customview/BaseView;

    .line 19
    .line 20
    instance-of v0, p1, Lcm0/b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcm0/b;

    .line 25
    .line 26
    new-instance v0, Lf;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lcom/uc/framework/ui/customview/g;->A:Lf;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm0/a;->n:Lcom/uc/framework/ui/customview/BaseView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/BaseView;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbm0/a;->n:Lcom/uc/framework/ui/customview/BaseView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/BaseView;->translateTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbm0/a;->n:Lcom/uc/framework/ui/customview/BaseView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    invoke-virtual {p1, p4, p5}, Lcom/uc/framework/ui/customview/BaseView;->measureAndLayout(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
