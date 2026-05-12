.class public Lsw0/e;
.super Lhy0/b;
.source "ProGuard"

# interfaces
.implements Lhy0/k;


# instance fields
.field public A:Z

.field public B:Z

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Lcom/airbnb/lottie/LottieAnimationView;

.field public final x:I

.field public final y:I

.field public final z:Lsw0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lhy0/b;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lsw0/e;->v:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    sget v1, Lnu0/c;->udrive_pull_to_refresh_area_height:I

    .line 13
    .line 14
    invoke-static {v1}, Lou0/i;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lsw0/e;->x:I

    .line 19
    .line 20
    sget v1, Lnu0/c;->udrive_pull_to_height:I

    .line 21
    .line 22
    invoke-static {v1}, Lou0/i;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lsw0/e;->y:I

    .line 27
    .line 28
    sget v1, Lnu0/c;->udrive_pull_to_refresh_icon_size:I

    .line 29
    .line 30
    invoke-static {v1}, Lou0/i;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lsw0/e;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    sget-object v3, Lou0/i;->a:Lcom/uc/business/udrive/p0;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lol0/s;->i()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lsw0/e;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    sget v4, Lnu0/g;->udrive_pull_refresh_night:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->W(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v3, p0, Lsw0/e;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    sget v4, Lnu0/g;->udrive_pull_refresh:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->W(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v3, p0, Lsw0/e;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->U(Z)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x51

    .line 79
    .line 80
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    iget-object v3, p0, Lsw0/e;->v:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iget-object v4, p0, Lsw0/e;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lsw0/d;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Lsw0/d;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lsw0/e;->z:Lsw0/d;

    .line 95
    .line 96
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 103
    .line 104
    iget-object v0, p0, Lsw0/e;->z:Lsw0/d;

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lsw0/e;->z:Lsw0/d;

    .line 112
    .line 113
    sget v1, Lnu0/h;->udrive_pull_refresh_failed:I

    .line 114
    .line 115
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lsw0/d;->v:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, Lsw0/e;->v:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    iget-object v1, p0, Lsw0/e;->z:Lsw0/d;

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsw0/e;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsw0/e;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lsw0/e;->B:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lsw0/e;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lsw0/e;->B:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lsw0/e;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float p1, p1, v0

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lsw0/e;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsw0/e;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsw0/e;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsw0/e;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lsw0/e;->z:Lsw0/d;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsw0/e;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsw0/e;->v:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lsw0/e;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsw0/e;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsw0/e;->z:Lsw0/d;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsw0/e;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v3, p0, Lsw0/e;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Lsw0/e;->B:Z

    .line 24
    .line 25
    return-void
.end method
