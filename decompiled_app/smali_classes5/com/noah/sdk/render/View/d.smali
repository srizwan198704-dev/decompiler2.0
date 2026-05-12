.class public Lcom/noah/sdk/render/View/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/render/component/E;


# static fields
.field public static final g:J = 0xc8L

.field public static final h:J = 0x514L

.field public static final i:I = 0x15

.field public static final j:I = 0x39


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/noah/sdk/render/View/c;

.field public final c:Landroid/os/Handler;

.field public d:Landroid/widget/FrameLayout$LayoutParams;

.field public e:Landroid/widget/FrameLayout$LayoutParams;

.field public f:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/noah/sdk/render/View/d;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/noah/sdk/render/View/d;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/sdk/render/View/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/render/View/d;->d()V

    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "noah_ad_swipe_trace_line"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/high16 v3, 0x41880000    # 17.0f

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/high16 v5, 0x42c00000    # 96.0f

    .line 36
    .line 37
    invoke-static {v4, v5}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x51

    .line 42
    .line 43
    invoke-direct {v1, v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/noah/sdk/render/View/d;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/noah/sdk/render/View/c;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lcom/noah/sdk/render/View/c;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/noah/sdk/render/View/d;->b:Lcom/noah/sdk/render/View/c;

    .line 61
    .line 62
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/high16 v3, 0x42640000    # 57.0f

    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v0, v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/noah/sdk/render/View/d;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/noah/sdk/render/View/d;->b:Lcom/noah/sdk/render/View/c;

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/noah/sdk/render/View/d;->a:Landroid/widget/ImageView;

    .line 102
    .line 103
    const-string v1, "noah_ad_swipe_hand"

    .line 104
    .line 105
    invoke-static {v1}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/high16 v2, 0x42840000    # 66.0f

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/high16 v3, 0x423c0000    # 47.0f

    .line 129
    .line 130
    invoke-static {v2, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-direct {v0, v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/noah/sdk/render/View/d;->f:Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/noah/sdk/render/View/d;->a:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/noah/sdk/render/View/d;->a:Landroid/widget/ImageView;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/noah/sdk/render/View/d;->a:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/render/View/d;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x42640000    # 57.0f

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-int v1, v0

    .line 28
    iget-object v2, p0, Lcom/noah/sdk/render/View/d;->b:Lcom/noah/sdk/render/View/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/noah/sdk/render/View/c;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/noah/sdk/render/View/d;->b:Lcom/noah/sdk/render/View/c;

    .line 34
    .line 35
    int-to-float v3, v0

    .line 36
    invoke-virtual {v2, v3}, Lcom/noah/sdk/render/View/c;->setStartY(F)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/noah/sdk/render/View/d;->a:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/noah/sdk/render/View/d;->a:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/noah/sdk/render/View/d;->a:Landroid/widget/ImageView;

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    const/4 v4, 0x2

    .line 56
    new-array v5, v4, [F

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aput v3, v5, v6

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    aput v1, v5, v3

    .line 63
    .line 64
    const-string v1, "translationY"

    .line 65
    .line 66
    invoke-static {v2, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-wide/16 v7, 0x514

    .line 71
    .line 72
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 76
    .line 77
    const/high16 v5, 0x40200000    # 2.5f

    .line 78
    .line 79
    invoke-direct {v2, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/noah/sdk/render/View/d$b;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0}, Lcom/noah/sdk/render/View/d$b;-><init>(Lcom/noah/sdk/render/View/d;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/noah/sdk/render/View/d;->a:Landroid/widget/ImageView;

    .line 94
    .line 95
    new-array v2, v4, [F

    .line 96
    .line 97
    fill-array-data v2, :array_0

    .line 98
    .line 99
    .line 100
    const-string v5, "alpha"

    .line 101
    .line 102
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-wide/16 v7, 0x492

    .line 107
    .line 108
    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v7, 0xc8

    .line 112
    .line 113
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/noah/sdk/render/View/d$c;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/noah/sdk/render/View/d$c;-><init>(Lcom/noah/sdk/render/View/d;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 127
    .line 128
    .line 129
    new-array v4, v4, [Landroid/animation/Animator;

    .line 130
    .line 131
    aput-object v1, v4, v6

    .line 132
    .line 133
    aput-object v0, v4, v3

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/noah/sdk/render/View/d$d;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/noah/sdk/render/View/d$d;-><init>(Lcom/noah/sdk/render/View/d;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_0
    return-void

    .line 150
    nop

    .line 151
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public a(FF)Z
    .locals 1

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int p1, p1

    float-to-int p2, p2

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/View/d;->c:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/noah/sdk/render/View/d$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/noah/sdk/render/View/d$a;-><init>(Lcom/noah/sdk/render/View/d;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0xc8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/View/d;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/render/View/d;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/View/d;->b:Lcom/noah/sdk/render/View/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/noah/sdk/render/View/c;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSlideBottomMargin(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/View/d;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/View/d;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x41500000    # 13.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/render/View/d;->f:Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v2, 0x41a80000    # 21.0f

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/high16 v3, 0x41900000    # 18.0f

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr p1, v2

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
