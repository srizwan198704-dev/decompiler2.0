.class public Lcom/yolo/framework/widget/CircleLoadingView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yolo/framework/widget/CircleLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yolo/framework/widget/CircleLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    invoke-static {}, Lmi/a;->a()V

    .line 6
    sget-object p1, Lni/b$a;->a:Lni/b;

    .line 7
    iget-object p1, p1, Lni/b;->a:Loi/c;

    .line 8
    iget-object p1, p1, Loi/c;->b:Lni/a;

    const p2, 0x2939b479

    const/4 p3, -0x1

    .line 9
    invoke-virtual {p1, p2, p3, p3}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final setVisibility(I)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/view/animation/RotateAnimation;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/high16 v7, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v3, 0x43b40000    # 360.0f

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/high16 v5, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x1f4

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
