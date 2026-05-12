.class public Lcom/uc/browser/media/player/playui/speedup/j;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lk90/b;


# instance fields
.field public final A:Lcom/uc/browser/media/player/playui/speedup/e;

.field public final B:Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;

.field public C:Landroid/animation/ValueAnimator;

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public final H:Lcom/uc/browser/media/player/playui/speedup/f;

.field public final I:Lcom/uc/browser/media/player/playui/speedup/f;

.field public J:Landroid/animation/ValueAnimator;

.field public K:Z

.field public L:I

.field public M:Lk9/j;

.field public final N:Landroid/view/View;

.field public O:Ljava/text/DecimalFormat;

.field public n:Lk90/a;

.field public final u:I

.field public final v:I

.field public final w:Lcom/airbnb/lottie/LottieAnimationView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/view/View;

.field public final z:Lcom/uc/browser/media/player/playui/speedup/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lt0/c;->video_player_primary_color:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->u:I

    .line 19
    .line 20
    const/high16 v0, 0x66000000

    .line 21
    .line 22
    iput v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->v:I

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lt0/g;->speed_up_switch_merge:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    sget p1, Lt0/f;->click_area:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->N:Landroid/view/View;

    .line 40
    .line 41
    sget p1, Lt0/f;->rocket_anim_view:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    const-string v0, "lottieData/video/speedup/rocket.json"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "lottieData/video/speedup/images"

    .line 57
    .line 58
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 59
    .line 60
    iput-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 61
    .line 62
    sget p1, Lt0/f;->rocket_static_img_btn:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->x:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget p1, Lt0/f;->arrow:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lcom/uc/browser/media/player/playui/speedup/k;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/uc/browser/media/player/playui/speedup/k;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->z:Lcom/uc/browser/media/player/playui/speedup/k;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    sget p1, Lt0/f;->desc_container:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->y:Landroid/view/View;

    .line 95
    .line 96
    new-instance p1, Lcom/uc/browser/media/player/playui/speedup/e;

    .line 97
    .line 98
    const/high16 v0, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {p1, v0}, Lcom/uc/browser/media/player/playui/speedup/e;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->A:Lcom/uc/browser/media/player/playui/speedup/e;

    .line 108
    .line 109
    sget v0, Lt0/f;->speed_text:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    sget p1, Lt0/f;->rocket_desc_text:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->B:Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;

    .line 127
    .line 128
    new-instance p1, Lcom/uc/browser/media/player/playui/speedup/f;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-direct {p1, p0, v0}, Lcom/uc/browser/media/player/playui/speedup/f;-><init>(Lcom/uc/browser/media/player/playui/speedup/j;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->H:Lcom/uc/browser/media/player/playui/speedup/f;

    .line 135
    .line 136
    new-instance p1, Lcom/uc/browser/media/player/playui/speedup/f;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-direct {p1, p0, v0}, Lcom/uc/browser/media/player/playui/speedup/f;-><init>(Lcom/uc/browser/media/player/playui/speedup/j;I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->I:Lcom/uc/browser/media/player/playui/speedup/f;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/speedup/j;->G()V

    .line 145
    .line 146
    .line 147
    const/16 p1, 0x8

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lcom/uc/browser/media/player/playui/speedup/g;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lcom/uc/browser/media/player/playui/speedup/g;-><init>(Lcom/uc/browser/media/player/playui/speedup/j;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/speedup/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/speedup/j;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->u:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->v:I

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->z:Lcom/uc/browser/media/player/playui/speedup/k;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/uc/browser/media/player/playui/speedup/k;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->A:Lcom/uc/browser/media/player/playui/speedup/e;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/uc/browser/media/player/playui/speedup/e;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->x:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->n:Lk90/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lk90/d;

    .line 6
    .line 7
    iget-boolean v0, v0, Lk90/d;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->D:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->D:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->E:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->y:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->K:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->E:Z

    .line 36
    .line 37
    iget v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->v:I

    .line 38
    .line 39
    iget v2, p0, Lcom/uc/browser/media/player/playui/speedup/j;->u:I

    .line 40
    .line 41
    filled-new-array {v0, v2}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->C:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    const-wide/16 v2, 0xfa

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->C:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->C:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance v4, Lcom/uc/browser/media/player/playui/speedup/h;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, p0, v5}, Lcom/uc/browser/media/player/playui/speedup/h;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->C:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->H:Lcom/uc/browser/media/player/playui/speedup/f;

    .line 83
    .line 84
    const-wide/16 v4, 0x7d0

    .line 85
    .line 86
    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->B:Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget v5, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->z:I

    .line 96
    .line 97
    add-int/2addr v5, v4

    .line 98
    sub-int v6, v5, v4

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iput v4, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->B:I

    .line 105
    .line 106
    filled-new-array {v4, v5}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->F:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->F:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    new-instance v3, Lcom/uc/browser/media/player/playui/speedup/a;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct {v3, v0, v6, v4, v5}, Lcom/uc/browser/media/player/playui/speedup/a;-><init>(Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->F:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->x:Landroid/widget/ImageView;

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/uc/browser/media/player/playui/speedup/i;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v1, p0, v2}, Lcom/uc/browser/media/player/playui/speedup/i;-><init>(Lcom/uc/browser/media/player/playui/speedup/j;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->G(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/speedup/j;->G()V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->n:Lk90/a;

    .line 3
    .line 4
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->n:Lk90/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Lk90/d;

    .line 6
    .line 7
    iget-boolean v0, v0, Lk90/d;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->D:Z

    .line 13
    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->D:Z

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->E:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/speedup/j;->n()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/speedup/j;->G()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/speedup/j;->x()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/speedup/j;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/speedup/j;->G()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->B:Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->C:Lcom/uc/browser/media/player/playui/speedup/d;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p1, Lcom/uc/browser/media/player/playui/speedup/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [F

    .line 28
    .line 29
    fill-array-data p1, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->J:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    const-wide/16 v0, 0xc8

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->J:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v0, Lcom/uc/browser/media/player/playui/speedup/h;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/uc/browser/media/player/playui/speedup/h;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->J:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v0, Lcom/uc/browser/media/player/playui/speedup/i;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/uc/browser/media/player/playui/speedup/i;-><init>(Lcom/uc/browser/media/player/playui/speedup/j;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->J:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    const-wide/16 v0, 0x1388

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->J:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->y:Landroid/view/View;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final n()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->C:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->C:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->H:Lcom/uc/browser/media/player/playui/speedup/f;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->I:Lcom/uc/browser/media/player/playui/speedup/f;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->B:Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->C:Lcom/uc/browser/media/player/playui/speedup/d;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/uc/browser/media/player/playui/speedup/d;->h:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lcom/uc/browser/media/player/playui/speedup/d;->h:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    iput-boolean v3, v2, Lcom/uc/browser/media/player/playui/speedup/d;->d:Z

    .line 44
    .line 45
    iget-object v2, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->F:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->F:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->E:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->E:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    const/4 v4, -0x2

    .line 70
    if-eq v2, v4, :cond_4

    .line 71
    .line 72
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput v3, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->A:I

    .line 78
    .line 79
    iput v3, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->B:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p0, Lcom/uc/browser/media/player/playui/speedup/j;->E:Z

    .line 85
    .line 86
    return-void
.end method

.method public final r(Lk9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->M:Lk9/j;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lk90/a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->n:Lk90/a;

    .line 4
    .line 5
    sget-boolean p1, Lka0/i;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/speedup/j;->Q(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->N:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->N:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->n:Lk90/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast v0, Lk90/d;

    .line 6
    .line 7
    iget-boolean v0, v0, Lk90/d;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->E:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->L:I

    .line 17
    .line 18
    if-lt v0, p1, :cond_1

    .line 19
    .line 20
    div-int/lit8 p1, v0, 0xa

    .line 21
    .line 22
    div-int/lit8 v1, v0, 0x5

    .line 23
    .line 24
    invoke-static {p1, v1}, Lik0/f;->c(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v0

    .line 29
    :cond_1
    div-int/lit16 v0, p1, 0x400

    .line 30
    .line 31
    const/16 v1, 0x400

    .line 32
    .line 33
    if-lt v0, v1, :cond_3

    .line 34
    .line 35
    int-to-double v0, v0

    .line 36
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 37
    .line 38
    div-double/2addr v0, v2

    .line 39
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/speedup/j;->O:Ljava/text/DecimalFormat;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Ljava/text/DecimalFormat;

    .line 44
    .line 45
    const-string v3, "#.##"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/uc/browser/media/player/playui/speedup/j;->O:Ljava/text/DecimalFormat;

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/speedup/j;->O:Ljava/text/DecimalFormat;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Mb/s"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Kb/s"

    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->F:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->G:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/uc/browser/media/player/playui/speedup/j;->E:Z

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    iput p1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->L:I

    .line 76
    .line 77
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->B:Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;

    .line 78
    .line 79
    iput-object v1, p1, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->n:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->C:Lcom/uc/browser/media/player/playui/speedup/d;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iput-object v0, v1, Lcom/uc/browser/media/player/playui/speedup/d;->b:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->y:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method public final v(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/uc/browser/media/player/playui/speedup/j;->Q(Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->n:Lk90/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lk90/d;

    .line 6
    .line 7
    iget-boolean v0, v0, Lk90/d;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/uc/browser/media/player/playui/speedup/j;->D:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "speed_rocket_off.svg"

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const-string v0, "speed_rocket_on.svg"

    .line 25
    .line 26
    :goto_2
    invoke-static {v0}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/speedup/j;->x:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
