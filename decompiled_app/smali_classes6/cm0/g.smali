.class public Lcm0/g;
.super Lcm0/c;
.source "ProGuard"


# instance fields
.field public R:Lcom/uc/framework/ui/customview/BaseView;

.field public S:Z

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Loy/j;

.field public e0:Landroid/graphics/Bitmap;

.field public final f0:Landroid/graphics/Paint;

.field public g0:Landroid/graphics/drawable/Drawable;

.field public h0:Landroid/graphics/drawable/Drawable;

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j0:Z

.field public final k0:Landroid/view/animation/LinearInterpolator;

.field public final l0:Landroid/view/animation/DecelerateInterpolator;

.field public m0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcm0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcm0/g;->S:Z

    .line 6
    .line 7
    iput v0, p0, Lcm0/g;->T:I

    .line 8
    .line 9
    iput v0, p0, Lcm0/g;->U:I

    .line 10
    .line 11
    iput v0, p0, Lcm0/g;->V:I

    .line 12
    .line 13
    iput v0, p0, Lcm0/g;->W:I

    .line 14
    .line 15
    iput v0, p0, Lcm0/g;->Z:I

    .line 16
    .line 17
    iput v0, p0, Lcm0/g;->a0:I

    .line 18
    .line 19
    iput v0, p0, Lcm0/g;->b0:I

    .line 20
    .line 21
    iput v0, p0, Lcm0/g;->c0:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcm0/g;->j0:Z

    .line 24
    .line 25
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcm0/g;->k0:Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcm0/g;->l0:Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    iput v0, p0, Lcm0/g;->m0:I

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcm0/g;->f0:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/16 v1, 0xde

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingLeft:I

    .line 8
    .line 9
    iget v1, p0, Lcm0/g;->a0:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcm0/b;->j(II)Lcom/uc/framework/ui/customview/BaseView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, Lcm0/f;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcm0/g;->a0:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    div-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    iget v2, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    if-ge v1, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcm0/g;->D(Lcom/uc/framework/ui/customview/BaseView;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast v0, Lcm0/f;

    .line 50
    .line 51
    iget-object v1, p0, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 52
    .line 53
    check-cast v1, Lcm0/f;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    check-cast v0, Loy/n;

    .line 59
    .line 60
    iget v2, v0, Loy/n;->r0:I

    .line 61
    .line 62
    check-cast v1, Loy/n;

    .line 63
    .line 64
    iget v3, v1, Loy/n;->r0:I

    .line 65
    .line 66
    iput v3, v0, Loy/n;->r0:I

    .line 67
    .line 68
    iput v2, v1, Loy/n;->r0:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingLeft:I

    .line 72
    .line 73
    iget v1, p0, Lcm0/g;->a0:I

    .line 74
    .line 75
    iget-object v2, p0, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v1

    .line 82
    invoke-virtual {p0, v0, v2}, Lcm0/b;->j(II)Lcom/uc/framework/ui/customview/BaseView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 89
    .line 90
    if-eq v0, v1, :cond_4

    .line 91
    .line 92
    instance-of v2, v0, Lcm0/f;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget v2, p0, Lcm0/g;->a0:I

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v2

    .line 103
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    div-int/lit8 v3, v3, 0x2

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    iget v2, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 115
    .line 116
    add-int/2addr v3, v2

    .line 117
    if-le v1, v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcm0/g;->D(Lcom/uc/framework/ui/customview/BaseView;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    check-cast v0, Lcm0/f;

    .line 126
    .line 127
    iget-object v1, p0, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 128
    .line 129
    check-cast v1, Lcm0/f;

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    check-cast v0, Loy/n;

    .line 135
    .line 136
    iget v2, v0, Loy/n;->r0:I

    .line 137
    .line 138
    check-cast v1, Loy/n;

    .line 139
    .line 140
    iget v3, v1, Loy/n;->r0:I

    .line 141
    .line 142
    iput v3, v0, Loy/n;->r0:I

    .line 143
    .line 144
    iput v2, v1, Loy/n;->r0:I

    .line 145
    .line 146
    :cond_4
    :goto_0
    return-void
.end method

.method public final D(Lcom/uc/framework/ui/customview/BaseView;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseAnimation;->isRunningAnimation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    filled-new-array {v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "y"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcm0/g;->l0:Landroid/view/animation/DecelerateInterpolator;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0xc8

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/customview/BaseView;->startAnimator(Landroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/BaseView;->setY(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final E()V
    .locals 4

    .line 1
    iget v0, p0, Lcm0/g;->U:I

    .line 2
    .line 3
    iget v1, p0, Lcm0/g;->T:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcm0/g;->V:I

    .line 7
    .line 8
    iput v1, p0, Lcm0/g;->Z:I

    .line 9
    .line 10
    iget v1, p0, Lcm0/g;->W:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Lcm0/g;->a0:I

    .line 14
    .line 15
    iget-object v0, p0, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    iget-object v0, p0, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget v1, p0, Lcm0/g;->m0:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v0, p0, Lcm0/g;->m0:I

    .line 37
    .line 38
    :goto_1
    iget v1, p0, Lcm0/g;->m0:I

    .line 39
    .line 40
    if-lez v1, :cond_4

    .line 41
    .line 42
    iget v1, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, p0, Lcm0/g;->m0:I

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    if-lez v1, :cond_3

    .line 52
    .line 53
    :goto_2
    sub-int/2addr v0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    neg-int v3, v2

    .line 56
    if-le v1, v3, :cond_4

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v2, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_3
    iget v1, p0, Lcm0/g;->a0:I

    .line 65
    .line 66
    if-ge v1, v0, :cond_5

    .line 67
    .line 68
    iput v0, p0, Lcm0/g;->a0:I

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p0, Lcm0/g;->a0:I

    .line 75
    .line 76
    iget-object v2, p0, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v1

    .line 83
    if-le v2, v0, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    iput v0, p0, Lcm0/g;->a0:I

    .line 93
    .line 94
    :cond_6
    :goto_4
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcm0/b;->d(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcm0/g;->S:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lcm0/g;->e0:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcm0/g;->g0:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getBackgroundDrawable()[Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcm0/g;->g0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    filled-new-array {v1, v2, v2}, [Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/customview/BaseView;->setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/customview/BaseView;->createBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/customview/BaseView;->setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->createBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    iput-object v1, p0, Lcm0/g;->e0:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcm0/g;->e0:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcm0/g;->i0:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v3, p0, Lcm0/g;->a0:I

    .line 78
    .line 79
    sub-int/2addr v3, v0

    .line 80
    add-int/2addr v0, v3

    .line 81
    iget-object v4, p0, Lcm0/g;->i0:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcm0/g;->i0:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcm0/g;->e0:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    iget v2, p0, Lcm0/g;->Z:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    iget v3, p0, Lcm0/g;->a0:I

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    iget-object v4, p0, Lcm0/g;->f0:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcm0/g;->h0:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v2, p0, Lcm0/g;->e0:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget v3, p0, Lcm0/g;->a0:I

    .line 121
    .line 122
    iget-object v4, p0, Lcm0/g;->e0:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/2addr v4, v3

    .line 129
    add-int/2addr v0, v4

    .line 130
    iget-object v3, p0, Lcm0/g;->h0:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcm0/g;->h0:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcm0/b;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcm0/g;->S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcm0/b;->N:Lcm0/b$b;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcm0/g;->C()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final translateTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcm0/g;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcm0/b;->translateTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    iget-boolean v2, p0, Lcm0/g;->S:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_11

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v0, p1, :cond_a

    .line 30
    .line 31
    iput v1, p0, Lcm0/g;->U:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcm0/g;->E()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcm0/g;->C()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcm0/b;->N:Lcm0/b$b;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p1, p0, Lcm0/g;->a0:I

    .line 51
    .line 52
    if-ltz p1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p1

    .line 61
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-gt v0, p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcm0/b;->N:Lcm0/b$b;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcm0/b;->N:Lcm0/b$b;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    move-object v4, p0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_2
    iget p1, p0, Lcm0/b;->D:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gt p1, v0, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object p1, p0, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 101
    .line 102
    iget-object v8, p0, Lcm0/g;->k0:Landroid/view/animation/LinearInterpolator;

    .line 103
    .line 104
    const v0, 0x3eb33333    # 0.35f

    .line 105
    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    :cond_6
    move-object v4, p0

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    iget v1, p0, Lcm0/g;->a0:I

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/2addr p1, v1

    .line 118
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lt p1, v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget v1, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 129
    .line 130
    sub-int/2addr p1, v1

    .line 131
    iget v4, p0, Lcm0/b;->D:I

    .line 132
    .line 133
    if-ge p1, v4, :cond_6

    .line 134
    .line 135
    add-int/2addr v4, v1

    .line 136
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sub-int/2addr v4, p1

    .line 141
    if-lez v4, :cond_3

    .line 142
    .line 143
    neg-int v5, v4

    .line 144
    int-to-float p1, v4

    .line 145
    div-float/2addr p1, v0

    .line 146
    float-to-long v6, p1

    .line 147
    const/4 v9, 0x0

    .line 148
    move-object v4, p0

    .line 149
    invoke-virtual/range {v4 .. v9}, Lcm0/b;->y(IJLandroid/view/animation/BaseInterpolator;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_3
    iget p1, v4, Lcm0/g;->a0:I

    .line 154
    .line 155
    iget-object v1, v4, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :cond_8
    if-gt p1, v2, :cond_9

    .line 164
    .line 165
    iget p1, v4, Lcom/uc/framework/ui/customview/g;->z:I

    .line 166
    .line 167
    if-gez p1, :cond_9

    .line 168
    .line 169
    if-gez p1, :cond_9

    .line 170
    .line 171
    neg-int v5, p1

    .line 172
    int-to-float p1, v5

    .line 173
    div-float/2addr p1, v0

    .line 174
    float-to-long v6, p1

    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-virtual/range {v4 .. v9}, Lcm0/b;->y(IJLandroid/view/animation/BaseInterpolator;Z)V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 180
    .line 181
    .line 182
    return v3

    .line 183
    :cond_a
    move-object v4, p0

    .line 184
    if-ne v0, v3, :cond_10

    .line 185
    .line 186
    iget-object p1, v4, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 187
    .line 188
    if-eqz p1, :cond_10

    .line 189
    .line 190
    instance-of v0, p1, Lcm0/f;

    .line 191
    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    move-object v0, p1

    .line 195
    check-cast v0, Lcm0/f;

    .line 196
    .line 197
    check-cast v0, Loy/n;

    .line 198
    .line 199
    iget-boolean v0, v0, Loy/n;->q0:Z

    .line 200
    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_b
    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/customview/BaseView;->setVisibility(B)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v4, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 209
    .line 210
    check-cast p1, Lcm0/f;

    .line 211
    .line 212
    check-cast p1, Loy/n;

    .line 213
    .line 214
    iget p1, p1, Loy/n;->r0:I

    .line 215
    .line 216
    iput p1, v4, Lcm0/g;->c0:I

    .line 217
    .line 218
    iget-object p1, v4, Lcm0/b;->N:Lcm0/b$b;

    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_c

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    iget-object p1, v4, Lcm0/b;->N:Lcm0/b$b;

    .line 230
    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 234
    .line 235
    .line 236
    :cond_d
    :goto_5
    iput-boolean v2, v4, Lcm0/g;->S:Z

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->unLockLayout()V

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    iput-object p1, v4, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 243
    .line 244
    iget-object v0, v4, Lcm0/g;->e0:Landroid/graphics/Bitmap;

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 249
    .line 250
    .line 251
    iput-object p1, v4, Lcm0/g;->e0:Landroid/graphics/Bitmap;

    .line 252
    .line 253
    :cond_e
    iput v2, v4, Lcm0/g;->T:I

    .line 254
    .line 255
    iput v2, v4, Lcm0/g;->U:I

    .line 256
    .line 257
    iput v2, v4, Lcm0/g;->V:I

    .line 258
    .line 259
    iput v2, v4, Lcm0/g;->W:I

    .line 260
    .line 261
    iput v2, v4, Lcm0/g;->Z:I

    .line 262
    .line 263
    iput v2, v4, Lcm0/g;->a0:I

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, Lcm0/g;->d0:Loy/j;

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    iget v1, v4, Lcm0/g;->b0:I

    .line 273
    .line 274
    iget v2, v4, Lcm0/g;->c0:I

    .line 275
    .line 276
    iget-object v5, v0, Loy/j;->q0:Lqy/q;

    .line 277
    .line 278
    if-eqz v5, :cond_10

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Loy/n;

    .line 285
    .line 286
    if-eqz v5, :cond_10

    .line 287
    .line 288
    iget-object v0, v0, Loy/j;->q0:Lqy/q;

    .line 289
    .line 290
    iget v5, v5, Loy/n;->h0:I

    .line 291
    .line 292
    int-to-long v5, v5

    .line 293
    if-eq v1, v2, :cond_f

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-string v7, "bmk_edi_03"

    .line 299
    .line 300
    invoke-static {v3, v7}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    iget-object v0, v0, Lqy/q;->x:Lqy/p;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget-object v0, v0, Lqy/p;->O:Lqy/f;

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v8, Lry/g;

    .line 318
    .line 319
    invoke-direct {v8}, Lry/g;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v0, v8, Lry/g;->a:Lry/c;

    .line 323
    .line 324
    iput-wide v5, v8, Lry/g;->b:J

    .line 325
    .line 326
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/16 v5, 0xa

    .line 331
    .line 332
    iput v5, v0, Landroid/os/Message;->what:I

    .line 333
    .line 334
    iput-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 335
    .line 336
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 337
    .line 338
    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 339
    .line 340
    iget-object v1, v7, Lry/f;->d:Lon/c;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 343
    .line 344
    .line 345
    const-string v0, "2101"

    .line 346
    .line 347
    const-string v1, "1242.bookmarks.edit.slide"

    .line 348
    .line 349
    invoke-static {v0, v1, p1}, Lsy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 350
    .line 351
    .line 352
    :cond_10
    :goto_6
    return v3

    .line 353
    :cond_11
    move-object v4, p0

    .line 354
    invoke-super {p0, p1}, Lcm0/b;->translateTouchEvent(Landroid/view/MotionEvent;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez v0, :cond_13

    .line 359
    .line 360
    iget-object v0, v4, Lcom/uc/framework/ui/customview/g;->w:Lcom/uc/framework/ui/customview/BaseView;

    .line 361
    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    instance-of v2, v0, Lcm0/f;

    .line 365
    .line 366
    if-eqz v2, :cond_13

    .line 367
    .line 368
    move-object v2, v0

    .line 369
    check-cast v2, Lcm0/f;

    .line 370
    .line 371
    check-cast v2, Loy/n;

    .line 372
    .line 373
    iget-boolean v5, v2, Loy/n;->q0:Z

    .line 374
    .line 375
    if-nez v5, :cond_12

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_12
    iget-boolean v5, v2, Loy/n;->s0:Z

    .line 379
    .line 380
    if-eqz v5, :cond_13

    .line 381
    .line 382
    iput-object v0, v4, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 383
    .line 384
    iget p1, v2, Loy/n;->r0:I

    .line 385
    .line 386
    iput p1, v4, Lcm0/g;->b0:I

    .line 387
    .line 388
    iput p1, v4, Lcm0/g;->c0:I

    .line 389
    .line 390
    iput v1, v4, Lcm0/g;->T:I

    .line 391
    .line 392
    iput v1, v4, Lcm0/g;->U:I

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getX()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    iput p1, v4, Lcm0/g;->V:I

    .line 399
    .line 400
    iget-object p1, v4, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    iget v0, v4, Lcom/uc/framework/ui/customview/g;->z:I

    .line 407
    .line 408
    add-int/2addr p1, v0

    .line 409
    iput p1, v4, Lcm0/g;->W:I

    .line 410
    .line 411
    iget-object p1, v4, Lcm0/g;->R:Lcom/uc/framework/ui/customview/BaseView;

    .line 412
    .line 413
    const/4 v0, 0x4

    .line 414
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/customview/BaseView;->setVisibility(B)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcm0/g;->E()V

    .line 418
    .line 419
    .line 420
    iput-boolean v3, v4, Lcm0/g;->S:Z

    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->lockLayout()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 426
    .line 427
    .line 428
    return v3

    .line 429
    :cond_13
    :goto_7
    return p1
.end method
