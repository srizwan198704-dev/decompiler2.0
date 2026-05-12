.class public Lx50/f;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Z

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Lx50/a;

.field public final E:Landroid/graphics/drawable/Drawable;

.field public final F:Ljava/util/Random;

.field public final G:I

.field public H:Landroid/animation/ValueAnimator;

.field public I:J

.field public final n:Landroid/graphics/PaintFlagsDrawFilter;

.field public final u:Landroid/graphics/Path;

.field public final v:Landroid/os/Handler;

.field public w:Ljava/lang/Runnable;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx50/f;->u:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx50/f;->v:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lx50/f;->x:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lx50/f;->y:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lx50/f;->A:Z

    .line 25
    .line 26
    new-instance v2, Ljava/util/Random;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lx50/f;->F:Ljava/util/Random;

    .line 36
    .line 37
    const-wide/16 v2, 0x1388

    .line 38
    .line 39
    iput-wide v2, p0, Lx50/f;->I:J

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v2, v1, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lx50/f;->n:Landroid/graphics/PaintFlagsDrawFilter;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    sget v1, Lt0/e;->share_video_bg_shape:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x42380000    # 46.0f

    .line 63
    .line 64
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lx50/f;->G:I

    .line 69
    .line 70
    const-string v3, "share_video_coin.png"

    .line 71
    .line 72
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lx50/f;->E:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    new-instance v4, Lx50/a;

    .line 79
    .line 80
    invoke-direct {v4, p1}, Lx50/a;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lx50/f;->D:Lx50/a;

    .line 84
    .line 85
    const/high16 v5, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    const v5, -0xe096d3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x4

    .line 97
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v5, -0x2

    .line 106
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/16 v5, 0x15

    .line 110
    .line 111
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 112
    .line 113
    const/high16 v5, 0x41700000    # 15.0f

    .line 114
    .line 115
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120
    .line 121
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x41c00000    # 24.0f

    .line 125
    .line 126
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-instance v4, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Lx50/f;->C:Landroid/widget/ImageView;

    .line 136
    .line 137
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 140
    .line 141
    .line 142
    const-string v6, "share_video_logo.png"

    .line 143
    .line 144
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    const/16 v7, 0x10

    .line 157
    .line 158
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 159
    .line 160
    sub-int v0, v1, v0

    .line 161
    .line 162
    div-int/2addr v0, v2

    .line 163
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 164
    .line 165
    invoke-virtual {p0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lx50/f;->B:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    .line 191
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx50/f;->z:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lx50/f;->A:Z

    .line 5
    .line 6
    iget-object v0, p0, Lx50/f;->H:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lx50/f;->H:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lx50/f;->w:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lx50/f;->v:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lx50/f;->w:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lx50/f;->C:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx50/f;->B:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lx50/f;->D:Lx50/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Landroid/view/animation/Animation;JLoy0/e;)V
    .locals 1

    .line 1
    new-instance v0, Lx50/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4, p2, p3}, Lx50/c;-><init>(Lx50/f;Loy0/e;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx50/f;->A:Z

    .line 3
    .line 4
    sget v0, Lt0/d;->share_expose_btn_size:I

    .line 5
    .line 6
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_0
    int-to-float v0, v0

    .line 29
    const/high16 v1, 0x43580000    # 216.0f

    .line 30
    .line 31
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    div-float v1, v0, v1

    .line 37
    .line 38
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 39
    .line 40
    mul-float/2addr v1, v2

    .line 41
    float-to-long v1, v1

    .line 42
    const-wide/16 v3, 0x12c

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-gez v5, :cond_1

    .line 47
    .line 48
    move-wide v1, v3

    .line 49
    :cond_1
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/uc/framework/animation/interpolator/EaseInOutQuintInterporator;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/uc/framework/animation/interpolator/EaseInOutQuintInterporator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lx50/b;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p0, v1}, Lx50/b;-><init>(Lx50/f;I)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    invoke-virtual {p0, v3, v1, v2, v0}, Lx50/f;->b(Landroid/view/animation/Animation;JLoy0/e;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final d(ZLoy0/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx50/f;->D:Lx50/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lx50/f;->G:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float v2, v1, v2

    .line 22
    .line 23
    const/high16 v3, 0x43480000    # 200.0f

    .line 24
    .line 25
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v2, v3

    .line 31
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    mul-float/2addr v2, v3

    .line 34
    float-to-int v2, v2

    .line 35
    const/16 v3, 0x1f4

    .line 36
    .line 37
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_0
    iget-object v3, p0, Lx50/f;->C:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x2

    .line 47
    div-int/2addr v4, v5

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    .line 53
    .line 54
    .line 55
    new-array v3, v5, [F

    .line 56
    .line 57
    fill-array-data v3, :array_0

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lx50/f;->H:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v4, Lx50/e;

    .line 67
    .line 68
    invoke-direct {v4, p0, p1, v1}, Lx50/e;-><init>(Lx50/f;ZF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lx50/f;->H:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-instance v3, Ldq/g;

    .line 77
    .line 78
    invoke-direct {v3, p0, p2}, Ldq/g;-><init>(Lx50/f;Loy0/e;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lx50/f;->H:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    int-to-long v3, v2

    .line 87
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lx50/f;->H:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    new-instance v1, Lcom/uc/framework/animation/interpolator/EaseInOutQuintInterporator;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/uc/framework/animation/interpolator/EaseInOutQuintInterporator;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lx50/f;->H:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    .line 104
    .line 105
    const/high16 p2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    move v6, v1

    .line 111
    move v1, p2

    .line 112
    move p2, v6

    .line 113
    :cond_1
    const/16 v3, 0xfa

    .line 114
    .line 115
    sub-int/2addr v2, v3

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v3, 0x0

    .line 120
    :goto_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 121
    .line 122
    invoke-direct {p1, p2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    int-to-long v1, v2

    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127
    .line 128
    .line 129
    int-to-long v1, v3

    .line 130
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 134
    .line 135
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 139
    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v2, v1, 0x2

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lx50/f;->n:Landroid/graphics/PaintFlagsDrawFilter;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lx50/f;->y:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lx50/f;->u:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(ILandroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx50/f;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const v1, 0x3f87ae14    # 1.06f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-int/lit8 v4, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v3, v4

    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    cmpg-float v5, v0, v4

    .line 40
    .line 41
    if-gtz v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v5, p0, Lx50/f;->F:Ljava/util/Random;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    div-int/lit8 v5, v2, 0x2

    .line 51
    .line 52
    add-int/2addr v5, v3

    .line 53
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 59
    .line 60
    neg-int v2, v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-direct {v1, v4, v4, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, 0x12c

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/uc/framework/animation/interpolator/EaseInOutQuintInterporator;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/uc/framework/animation/interpolator/EaseInOutQuintInterporator;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 80
    .line 81
    .line 82
    int-to-long v2, p1

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lx50/d;

    .line 87
    .line 88
    invoke-direct {p1, p0, p2}, Lx50/d;-><init>(Lx50/f;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2, v3, p1}, Lx50/f;->b(Landroid/view/animation/Animation;JLoy0/e;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx50/f;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
