.class public final Lj30/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lj30/a;


# direct methods
.method public constructor <init>(Lj30/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj30/b;->n:Lj30/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj30/b;->n:Lj30/a;

    .line 4
    .line 5
    iget-object v1, v1, Lj30/a;->u:Lj30/d;

    .line 6
    .line 7
    iget-object v2, v1, Lj30/d;->E:Lj30/d$a;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lj30/d$a;->n:Lj30/f;

    .line 12
    .line 13
    check-cast v2, Le30/h;

    .line 14
    .line 15
    iget-object v2, v2, Le30/h;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Li30/w;

    .line 18
    .line 19
    invoke-static {v2}, Li30/w;->Z0(Li30/w;)Lcom/uc/framework/core/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x400

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v2, v1, Lj30/d;->B:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, v1, Lj30/d;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    iget-object v3, v1, Lj30/d;->K:Lj30/a;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lp1/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lj30/d;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    iget-object v3, v1, Lj30/d;->C:Lj30/h;

    .line 47
    .line 48
    iget-boolean v3, v3, Lj30/h;->d:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x6f

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 v3, 0x51

    .line 56
    .line 57
    :goto_0
    iget-object v2, v2, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 58
    .line 59
    iget-object v4, v2, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v2, Lcom/airbnb/lottie/LottieDrawable;->y:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v6, Lcom/airbnb/lottie/t;

    .line 67
    .line 68
    invoke-direct {v6, v2, v5, v3}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v2, v2, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 76
    .line 77
    int-to-float v4, v5

    .line 78
    int-to-float v3, v3

    .line 79
    const v6, 0x3f7d70a4    # 0.99f

    .line 80
    .line 81
    .line 82
    add-float/2addr v3, v6

    .line 83
    invoke-virtual {v2, v4, v3}, Lp1/e;->p(FF)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v6, v1, Lj30/d;->v:Lj30/m;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x425c0000    # 55.0f

    .line 92
    .line 93
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v9, v2

    .line 98
    new-instance v15, Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    invoke-direct {v15, v6, v2}, Lcom/uc/picturemode/pictureviewer/ui/e1;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/high16 v8, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const-wide/16 v11, 0x5ff

    .line 110
    .line 111
    const-wide/16 v13, 0x48e

    .line 112
    .line 113
    invoke-virtual/range {v6 .. v15}, Lj30/m;->a(FFFFJJLcom/uc/picturemode/pictureviewer/ui/e1;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lj30/d;->w:Lj30/k;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/high16 v7, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-direct {v4, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    .line 139
    .line 140
    const/4 v15, 0x1

    .line 141
    const/high16 v16, 0x3f000000    # 0.5f

    .line 142
    .line 143
    const v9, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const v11, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v12, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    const/high16 v14, 0x3f000000    # 0.5f

    .line 155
    .line 156
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v6, 0x5ff

    .line 163
    .line 164
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v4, 0x48e

    .line 171
    .line 172
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 176
    .line 177
    const/4 v5, 0x7

    .line 178
    invoke-direct {v4, v2, v5}, Lcom/uc/picturemode/pictureviewer/ui/e1;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Lj30/d;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 190
    .line 191
    .line 192
    return-void
.end method
