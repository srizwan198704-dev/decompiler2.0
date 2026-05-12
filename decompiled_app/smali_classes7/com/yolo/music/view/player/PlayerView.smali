.class public Lcom/yolo/music/view/player/PlayerView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ll11/m;
.implements Lr11/x;


# instance fields
.field public A:Landroid/widget/SeekBar;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Lcom/yolo/framework/widget/MultistateButton;

.field public E:Landroid/widget/ImageView;

.field public F:Z

.field public G:Lr11/e;

.field public n:Lcom/yolo/framework/widget/SimpleViewPager;

.field public u:Lcom/yolo/music/view/player/PlayerViewPagerAdapter;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/yolo/music/view/player/PlayerView;->F:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/yolo/music/model/player/MusicItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->v:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lrz0/g;->btn_playback_play:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/yolo/music/view/player/PlayerView;->A:Landroid/widget/SeekBar;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lcom/yolo/music/model/player/MusicItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "C2182B483B962019CE29AAB594AEF7E6"

    .line 14
    .line 15
    invoke-static {p1}, Lsz0/c;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1, p3, p2}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p1, Loo/b;->a:Loo/a;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    iput-boolean p3, p2, Loo/a;->h:Z

    .line 37
    .line 38
    invoke-static {}, Ll11/e;->a()Lcom/bumptech/glide/load/Options;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p2, Loo/a;->j:Lcom/bumptech/glide/load/Options;

    .line 43
    .line 44
    sget-object p3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 45
    .line 46
    iput-object p3, p2, Loo/a;->i:Lcom/bumptech/glide/load/DecodeFormat;

    .line 47
    .line 48
    new-instance p2, Ll21/f;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Loo/b;->f(Lcom/bumptech/glide/load/Transformation;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/yolo/music/view/player/PlayerView;->E:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance p3, Li70/a;

    .line 59
    .line 60
    const/16 v0, 0x19

    .line 61
    .line 62
    invoke-direct {p3, p0, v0}, Li70/a;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->y:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lrz0/g;->btn_fav_remove:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lrz0/g;->btn_fav_add:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/yolo/music/view/player/PlayerView;->y:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    fill-array-data v1, :array_0

    .line 21
    .line 22
    .line 23
    const-string v2, "scaleX"

    .line 24
    .line 25
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/yolo/music/view/player/PlayerView;->y:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-array v3, v0, [F

    .line 32
    .line 33
    fill-array-data v3, :array_1

    .line 34
    .line 35
    .line 36
    const-string v4, "scaleY"

    .line 37
    .line 38
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/yolo/music/view/player/PlayerView;->y:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    new-array v6, v5, [F

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    aput v8, v6, v7

    .line 51
    .line 52
    invoke-static {v3, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/yolo/music/view/player/PlayerView;->y:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-array v6, v5, [F

    .line 59
    .line 60
    aput v8, v6, v7

    .line 61
    .line 62
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    .line 70
    .line 71
    new-array v6, v0, [Landroid/animation/Animator;

    .line 72
    .line 73
    aput-object p1, v6, v7

    .line 74
    .line 75
    aput-object v1, v6, v5

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v8, 0x12c

    .line 81
    .line 82
    invoke-virtual {v4, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    .line 97
    .line 98
    new-array v1, v0, [Landroid/animation/Animator;

    .line 99
    .line 100
    aput-object v2, v1, v7

    .line 101
    .line 102
    aput-object v3, v1, v5

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v1, 0x96

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 113
    .line 114
    const/high16 v2, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 125
    .line 126
    .line 127
    new-array v0, v0, [Landroid/animation/Animator;

    .line 128
    .line 129
    aput-object v4, v0, v7

    .line 130
    .line 131
    aput-object p1, v0, v5

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->D:Lcom/yolo/framework/widget/MultistateButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yolo/framework/widget/MultistateButton;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/yolo/music/model/player/MusicItem;Lcom/yolo/music/model/player/MusicItem;ZZI)V
    .locals 2

    .line 1
    iget v0, p2, Lcom/yolo/music/model/player/MusicItem;->B:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    div-int/lit16 v0, v0, 0x1f4

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yolo/music/view/player/PlayerView;->A:Landroid/widget/SeekBar;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->B:Landroid/widget/TextView;

    .line 14
    .line 15
    iget v1, p2, Lcom/yolo/music/model/player/MusicItem;->B:I

    .line 16
    .line 17
    invoke-static {v1}, Lx01/t;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->y:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    sget p3, Lrz0/g;->btn_fav_remove:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget p3, Lrz0/g;->btn_fav_add:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/yolo/music/view/player/PlayerView;->A:Landroid/widget/SeekBar;

    .line 66
    .line 67
    invoke-virtual {p1, p5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->v:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lrz0/g;->btn_playback_pause:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ly11/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(ILjava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v2, 0x3

    .line 10
    if-ne p1, v2, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Lcom/yolo/music/view/player/PlayerView;->G:Lr11/e;

    .line 13
    .line 14
    iget-object p1, p1, Lr11/e;->u:Lr11/b0;

    .line 15
    .line 16
    iget-object p1, p1, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/yolo/music/service/playback/k;->k1()Lcom/yolo/music/model/player/MusicItem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_5

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/yolo/music/model/player/MusicItem;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lcom/yolo/music/model/player/MusicItem;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/yolo/music/view/player/PlayerView;->f(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/yolo/music/view/player/PlayerView;->G:Lr11/e;

    .line 48
    .line 49
    iget-object v2, v2, Lr11/e;->u:Lr11/b0;

    .line 50
    .line 51
    iget-object v2, v2, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/yolo/music/service/playback/k;->k1()Lcom/yolo/music/model/player/MusicItem;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move v3, v0

    .line 58
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v3, v4, :cond_5

    .line 63
    .line 64
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/yolo/music/model/player/MusicItem;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lcom/yolo/music/model/player/MusicItem;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/yolo/music/view/player/PlayerView;->f(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p0, v0}, Lcom/yolo/music/view/player/PlayerView;->f(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll11/n$a;->a:Ll11/n;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ll11/n;->d(Ll11/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lrz0/h;->player_play_button:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "play_icon"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lrz0/h;->player_next_button:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const-string v0, "next_icon"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v1, Lrz0/h;->player_pre_button:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const-string v0, "prev_icon"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget v1, Lrz0/h;->player_favorite:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    const-string v0, "favorite"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget v1, Lrz0/h;->player_lyrics:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    const-string v0, "lyric"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-static {v0}, Lx01/s;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_5
    new-instance v0, Lk11/o0;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {v0, p1}, Lk11/o0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll11/n$a;->a:Ll11/n;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ll11/n;->f(Ll11/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    sget v0, Lrz0/h;->player_play_button:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->v:Landroid/view/View;

    .line 15
    .line 16
    sget v0, Lrz0/h;->player_next_button:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->w:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lrz0/h;->player_pre_button:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->x:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lrz0/h;->player_favorite:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->y:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v0, Lrz0/h;->player_lyrics:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->z:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->v:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->w:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->x:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->z:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->y:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    sget v0, Lrz0/h;->player_list_button:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ll21/d;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    sget v0, Lrz0/h;->player_play_button:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->v:Landroid/view/View;

    .line 98
    .line 99
    sget v0, Lrz0/h;->player_favorite:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->y:Landroid/widget/ImageView;

    .line 108
    .line 109
    sget v0, Lrz0/h;->player_progress_bar:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/SeekBar;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->A:Landroid/widget/SeekBar;

    .line 118
    .line 119
    sget v0, Lrz0/h;->player_whole_time:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->B:Landroid/widget/TextView;

    .line 128
    .line 129
    sget v0, Lrz0/h;->player_now_time:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->C:Landroid/widget/TextView;

    .line 138
    .line 139
    sget v0, Lrz0/h;->player_bg_album:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->E:Landroid/widget/ImageView;

    .line 148
    .line 149
    sget v0, Lrz0/h;->player_mode_switch_button:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/yolo/framework/widget/MultistateButton;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->D:Lcom/yolo/framework/widget/MultistateButton;

    .line 158
    .line 159
    sget v1, Lrz0/g;->playmode_loop:I

    .line 160
    .line 161
    sget v3, Lrz0/g;->btn_play_shuffle:I

    .line 162
    .line 163
    sget v5, Lrz0/g;->playmode_single:I

    .line 164
    .line 165
    const/4 v6, 0x2

    .line 166
    const/4 v2, 0x3

    .line 167
    const/4 v4, 0x1

    .line 168
    filled-new-array/range {v1 .. v6}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lcom/yolo/framework/widget/MultistateButton;->u:[I

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    aget v1, v1, v2

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/yolo/framework/widget/MultistateButton;->b(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->D:Lcom/yolo/framework/widget/MultistateButton;

    .line 184
    .line 185
    sget v1, Lrz0/g;->btn_dark_background_pressed_selector:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->D:Lcom/yolo/framework/widget/MultistateButton;

    .line 191
    .line 192
    new-instance v1, Lk9/j;

    .line 193
    .line 194
    const/16 v2, 0xf

    .line 195
    .line 196
    invoke-direct {v1, v2}, Lk9/j;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Lcom/yolo/framework/widget/MultistateButton;->w:Lk9/j;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->A:Landroid/widget/SeekBar;

    .line 202
    .line 203
    new-instance v1, Lg90/e;

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-direct {v1, p0, v2}, Lg90/e;-><init>(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->A:Landroid/widget/SeekBar;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/yolo/music/view/player/PlayerView;->B:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-static {v1}, Lx01/t;->a(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final onPlaylistEmpty()V
    .locals 0

    .line 1
    return-void
.end method
