.class public final Ltq0/k;
.super Lhu/f;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/r;
.implements Lfo/e;


# instance fields
.field public final A:I

.field public final B:Ltq0/j;

.field public C:J

.field public final D:Landroid/graphics/Rect;

.field public final w:Landroid/widget/ImageView;

.field public final x:Ltq0/i;

.field public final y:Landroid/widget/LinearLayout;

.field public z:Lw90/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lhu/f;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltq0/k;->w:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v1, Ltq0/i;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ltq0/i;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ltq0/k;->x:Ltq0/i;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2, p1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ltq0/k;->y:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/high16 v2, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Ltq0/k;->A:I

    .line 37
    .line 38
    sget-object v3, Lrq0/f;->a:Lrq0/f;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget v3, Lrq0/f;->c:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v0, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    const/4 v4, -0x2

    .line 51
    invoke-virtual {p0, p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 60
    .line 61
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ln00/q;

    .line 70
    .line 71
    const/16 v0, 0x14

    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ln7/j;

    .line 80
    .line 81
    const/16 v0, 0x1c

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lrq0/f;->c(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 94
    .line 95
    sget v1, Lcom/uc/framework/c0;->b:I

    .line 96
    .line 97
    sget v2, Lcom/uc/framework/c0;->d:I

    .line 98
    .line 99
    filled-new-array {v0, v1, v2}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ltq0/j;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ltq0/j;-><init>(Ltq0/k;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Ltq0/k;->B:Ltq0/j;

    .line 112
    .line 113
    new-instance p1, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Ltq0/k;->D:Landroid/graphics/Rect;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq0/k;->z:Lw90/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw90/g;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltq0/k;->x:Ltq0/i;

    .line 2
    .line 3
    iget-object v0, v0, Ltq0/i;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 15
    .line 16
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    sget-object v0, Lrq0/f;->a:Lrq0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lrq0/f;->c:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltq0/k;->w:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/uc/framework/AbstractWindow;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/uc/framework/AbstractWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/uc/framework/AbstractWindow;->addSystemNavigationBarObserver(Lcom/uc/framework/r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/uc/framework/AbstractWindow;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/uc/framework/AbstractWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/uc/framework/AbstractWindow;->removeSystemNavigationBarObserver(Lcom/uc/framework/r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 13
    .line 14
    sget v1, Lcom/uc/framework/c0;->d:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 22
    .line 23
    sget v0, Lcom/uc/framework/c0;->b:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    :goto_0
    new-instance p1, Ln7/j;

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lrq0/f;->c(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
