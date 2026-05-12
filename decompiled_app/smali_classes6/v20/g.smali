.class public final synthetic Lv20/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lv20/j;

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Landroid/view/View;

.field public final synthetic w:Lv20/c;


# direct methods
.method public synthetic constructor <init>(Lv20/j;Landroid/view/View;Landroid/view/View;Lv20/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv20/g;->n:Lv20/j;

    .line 5
    .line 6
    iput-object p2, p0, Lv20/g;->u:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lv20/g;->v:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lv20/g;->w:Lv20/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "selectedView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v1, v0, v1

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aget v0, v0, v2

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v1, v0

    .line 37
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    add-float/2addr v0, p1

    .line 47
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    iget p1, v3, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v0, v1

    .line 58
    add-float v6, v0, p1

    .line 59
    .line 60
    iget-object v2, p0, Lv20/g;->n:Lv20/j;

    .line 61
    .line 62
    iget-object p1, v2, Lv20/j;->a:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    div-float v8, p1, v1

    .line 70
    .line 71
    iget-object p1, v2, Lv20/j;->a:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float v5, p1

    .line 78
    neg-float p1, v5

    .line 79
    iget-object v7, p0, Lv20/g;->u:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v7, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    iget-object v9, p0, Lv20/g;->v:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v9, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Lv20/j;->e:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    new-instance v1, Lv20/d;

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    iget-object v4, p0, Lv20/g;->w:Lv20/c;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v10}, Lv20/d;-><init>(Lv20/j;Landroid/graphics/RectF;Lv20/c;FFLandroid/view/View;FLandroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lv20/h;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {v0, v2, v1}, Lv20/h;-><init>(Lv20/j;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lv20/j;->f:Lcom/uc/framework/animation/interpolator/EaseOutExpoInterpolator;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v0, 0x1f4

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1
.end method
