.class public Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "ProGuard"

# interfaces
.implements Lbb0/c;


# instance fields
.field public J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;->d0()V

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
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;->d0()V

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
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;->d0()V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Z)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;->J:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 36
    .line 37
    iget p1, p1, Lp1/e;->w:F

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    neg-float p1, p1

    .line 44
    iget-object v0, v3, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 45
    .line 46
    iput p1, v0, Lp1/e;->w:F

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;->J:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-boolean p1, p0, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;->J:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v3, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 81
    .line 82
    iget p1, p1, Lp1/e;->w:F

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, v3, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 89
    .line 90
    iput p1, v0, Lp1/e;->w:F

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;->J:Z

    .line 97
    .line 98
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    const-string v0, "lottieData/video/playPauseV2/data.json"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lottieData/video/playPauseV2/images/"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    .line 10
    iput-object v0, v1, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;->J:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lb30/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lb30/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->G(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 5

    .line 1
    check-cast p1, Lbb0/d;

    .line 2
    .line 3
    sget-object v0, Lbb0/a;->a:[I

    .line 4
    .line 5
    sget-object v1, Lbb0/b;->v:Lbb0/b;

    .line 6
    .line 7
    iget-object v2, p1, Lvb0/b;->n:Lvb0/c;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->a0()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lyb0/a;->z:Lyb0/a;

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lyb0/a;->n:Lyb0/a;

    .line 57
    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    sget-object v1, Lbb0/b;->n:Lbb0/b;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 83
    .line 84
    iget-boolean v2, v2, Lzb0/c;->z:Z

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    sget-object v1, Lbb0/b;->u:Lbb0/b;

    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    aget v0, v0, v1

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x1

    .line 98
    if-eq v0, v2, :cond_5

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-eq v0, v3, :cond_4

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq v0, v3, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;->c0(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;->c0(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    :goto_1
    new-instance v0, Lb80/g;

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-direct {v0, v1, p0, p1}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
