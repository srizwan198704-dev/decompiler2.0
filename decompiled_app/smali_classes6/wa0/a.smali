.class public final Lwa0/a;
.super Lxy/a;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final B:Lcom/uc/browser/media/player2/plugins/panel/usecase/a;

.field public final C:Landroid/view/View;

.field public D:Lcom/uc/browser/media/player2/plugins/panel/c;

.field public E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/media/player2/plugins/panel/usecase/a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/browser/media/player2/plugins/panel/usecase/a;
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
    const-string/jumbo v0, "useCase"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lxy/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lwa0/a;->B:Lcom/uc/browser/media/player2/plugins/panel/usecase/a;

    .line 16
    .line 17
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lwa0/a;->C:Landroid/view/View;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Lxy/f;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v3, -0x2

    .line 51
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x168

    .line 55
    .line 56
    invoke-static {v2}, Lyx0/m;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 61
    .line 62
    const/16 v2, 0xb4

    .line 63
    .line 64
    invoke-static {v2}, Lyx0/m;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 72
    .line 73
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lxt/p;->z()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    sget p1, Lt0/e;->player_panel_top_round_bg:I

    .line 86
    .line 87
    invoke-static {p1}, Lol0/s;->l(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget p1, Lt0/e;->player_panel_top_round_bg_light:I

    .line 101
    .line 102
    invoke-static {p1}, Lol0/s;->l(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    const/4 p1, 0x0

    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;->b()V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwa0/a;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxy/a;->A:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lwa0/a;->E:Z

    .line 16
    .line 17
    invoke-super {p0}, Lxy/a;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwa0/a;->E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final f(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxy/a;->f(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwa0/a;->C:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/4 v2, 0x1

    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v2, p1

    .line 24
    mul-float/2addr v2, v1

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwa0/a;->D:Lcom/uc/browser/media/player2/plugins/panel/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/browser/media/player2/plugins/panel/c;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lwa0/a;->D:Lcom/uc/browser/media/player2/plugins/panel/c;

    .line 10
    .line 11
    iget-object p1, p0, Lwa0/a;->B:Lcom/uc/browser/media/player2/plugins/panel/usecase/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method
