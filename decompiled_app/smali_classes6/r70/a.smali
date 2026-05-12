.class public Lr70/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Lcom/airbnb/lottie/LottieAnimationView;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lr70/a;->v:Z

    .line 6
    .line 7
    new-instance p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr70/a;->n:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 19
    .line 20
    const-string v0, "circle_loading.png"

    .line 21
    .line 22
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lr70/a;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lr70/a;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lr70/a;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lr70/a;->v:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, p1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->U(Z)V

    .line 25
    .line 26
    .line 27
    const-string v3, "lottieData/clouddrive/vpnpreloadingvideo/data.json"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "lottieData/clouddrive/vpnpreloadingvideo/images/"

    .line 33
    .line 34
    iget-object v4, v1, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 35
    .line 36
    iput-object v3, v4, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, p0, Lr70/a;->v:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroid/view/animation/RotateAnimation;

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    const/high16 v9, 0x3f000000    # 0.5f

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/high16 v5, 0x43b40000    # 360.0f

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    const/high16 v7, 0x3f000000    # 0.5f

    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 95
    .line 96
    .line 97
    const-wide/16 p1, 0xfa0

    .line 98
    .line 99
    invoke-virtual {v3, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method
