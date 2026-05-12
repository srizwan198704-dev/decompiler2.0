.class public Lcom/uc/browser/media/player/plugins/play/PlayButton;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "ProGuard"

# interfaces
.implements Lv80/c;


# instance fields
.field public J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/uc/browser/media/player/plugins/play/PlayButton;->c0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/media/player/plugins/play/PlayButton;->c0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/uc/browser/media/player/plugins/play/PlayButton;->c0()V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    const-string v0, "lottieData/video/playPause/play_pause.json"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/uc/browser/media/player/plugins/play/PlayButton;->J:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lb30/a;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lb30/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->G(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/media/player/plugins/play/PlayButton;->J:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 34
    .line 35
    iget v0, v0, Lp1/e;->w:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-float v0, v0

    .line 42
    iget-object v1, v1, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 43
    .line 44
    iput v0, v1, Lp1/e;->w:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/uc/browser/media/player/plugins/play/PlayButton;->J:Z

    .line 50
    .line 51
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/media/player/plugins/play/PlayButton;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 34
    .line 35
    iget v0, v0, Lp1/e;->w:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, v2, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 42
    .line 43
    iput v0, v1, Lp1/e;->w:F

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/uc/browser/media/player/plugins/play/PlayButton;->J:Z

    .line 50
    .line 51
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 5

    .line 1
    check-cast p1, Lv80/b;

    .line 2
    .line 3
    sget-object v0, Lv80/a;->a:[I

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lv80/d;

    .line 7
    .line 8
    sget-object v2, Lj70/f$b;->w:Lj70/f$b;

    .line 9
    .line 10
    iget-object v1, v1, Lvb0/b;->n:Lvb0/c;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->a0()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lyb0/a;->z:Lyb0/a;

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lyb0/a;->n:Lyb0/a;

    .line 60
    .line 61
    if-ne v3, v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    sget-object v2, Lj70/f$b;->u:Lj70/f$b;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 86
    .line 87
    iget-boolean v1, v1, Lzb0/c;->z:Z

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    sget-object v2, Lj70/f$b;->v:Lj70/f$b;

    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    aget v0, v0, v1

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-eq v0, v1, :cond_5

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eq v0, v1, :cond_4

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    if-eq v0, v1, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/uc/browser/media/player/plugins/play/PlayButton;->e0()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/uc/browser/media/player/plugins/play/PlayButton;->d0()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    new-instance v0, Lqc0/g;

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-direct {v0, v1, p0, p1}, Lqc0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
