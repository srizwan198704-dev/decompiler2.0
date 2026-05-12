.class public final Lsg/bigo/ads/ad/interstitial/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c$7;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/c$7;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/c$7;->d:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/c$7;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c$7;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c$7;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/c$7;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v4, v2, [F

    .line 39
    .line 40
    fill-array-data v4, :array_0

    .line 41
    .line 42
    .line 43
    const-string v5, "alpha"

    .line 44
    .line 45
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    int-to-float v6, v1

    .line 50
    new-array v7, v2, [F

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    aput v9, v7, v8

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    aput v6, v7, v10

    .line 58
    .line 59
    const-string v6, "translationY"

    .line 60
    .line 61
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide/16 v12, 0x12c

    .line 71
    .line 72
    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    new-instance v14, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 76
    .line 77
    invoke-direct {v14}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v14}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    new-array v14, v2, [Landroid/animation/Animator;

    .line 84
    .line 85
    aput-object v4, v14, v8

    .line 86
    .line 87
    aput-object v7, v14, v10

    .line 88
    .line 89
    invoke-virtual {v11, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lsg/bigo/ads/ad/interstitial/c$7$1;

    .line 93
    .line 94
    invoke-direct {v4, p0, v3}, Lsg/bigo/ads/ad/interstitial/c$7$1;-><init>(Lsg/bigo/ads/ad/interstitial/c$7;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    new-array v3, v2, [F

    .line 107
    .line 108
    fill-array-data v3, :array_1

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    neg-int v1, v1

    .line 116
    int-to-float v1, v1

    .line 117
    new-array v4, v2, [F

    .line 118
    .line 119
    aput v1, v4, v8

    .line 120
    .line 121
    aput v9, v4, v10

    .line 122
    .line 123
    invoke-static {v0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    .line 135
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 136
    .line 137
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    new-array v2, v2, [Landroid/animation/Animator;

    .line 144
    .line 145
    aput-object v3, v2, v8

    .line 146
    .line 147
    aput-object v1, v2, v10

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lsg/bigo/ads/ad/interstitial/c$7$2;

    .line 153
    .line 154
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/ad/interstitial/c$7$2;-><init>(Lsg/bigo/ads/ad/interstitial/c$7;Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/c$7;->a:Z

    .line 164
    .line 165
    xor-int/lit8 v1, v0, 0x1

    .line 166
    .line 167
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/c$7;->a:Z

    .line 168
    .line 169
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c$7;->d:Landroid/os/Handler;

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    const-wide/16 v2, 0x3e8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const-wide/16 v2, 0x7d0

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    return-void

    .line 182
    nop

    .line 183
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
