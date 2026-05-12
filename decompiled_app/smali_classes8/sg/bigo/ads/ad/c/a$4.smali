.class final Lsg/bigo/ads/ad/c/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/c/a;->a(Landroid/view/ViewGroup;JI[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:[I

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;[ILandroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/c/a$4;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/c/a$4;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/c/a$4;->c:[I

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/c/a$4;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/ad/c/a$4;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a$4;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a$4;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a$4;->b:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Lsg/bigo/ads/ad/c/a$4;->c:[I

    .line 18
    .line 19
    aget v3, v2, v1

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    const/4 v4, 0x1

    .line 23
    aget v2, v2, v4

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    const/4 v5, 0x2

    .line 27
    new-array v6, v5, [F

    .line 28
    .line 29
    aput v3, v6, v1

    .line 30
    .line 31
    aput v2, v6, v4

    .line 32
    .line 33
    const-string v2, "translationX"

    .line 34
    .line 35
    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lsg/bigo/ads/ad/c/a$4$1;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/c/a$4$1;-><init>(Lsg/bigo/ads/ad/c/a$4;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lsg/bigo/ads/ad/c/a$4;->b:Landroid/view/View;

    .line 60
    .line 61
    new-array v3, v5, [F

    .line 62
    .line 63
    fill-array-data v3, :array_0

    .line 64
    .line 65
    .line 66
    const-string v6, "alpha"

    .line 67
    .line 68
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide/16 v6, 0x12c

    .line 73
    .line 74
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lsg/bigo/ads/ad/c/a$4;->b:Landroid/view/View;

    .line 85
    .line 86
    new-array v8, v5, [F

    .line 87
    .line 88
    fill-array-data v8, :array_1

    .line 89
    .line 90
    .line 91
    const-string v9, "scaleX"

    .line 92
    .line 93
    invoke-static {v3, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v8, p0, Lsg/bigo/ads/ad/c/a$4;->b:Landroid/view/View;

    .line 98
    .line 99
    new-array v9, v5, [F

    .line 100
    .line 101
    fill-array-data v9, :array_2

    .line 102
    .line 103
    .line 104
    const-string v10, "scaleY"

    .line 105
    .line 106
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v3, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v8, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x4

    .line 136
    new-array v7, v7, [Landroid/animation/Animator;

    .line 137
    .line 138
    aput-object v0, v7, v1

    .line 139
    .line 140
    aput-object v2, v7, v4

    .line 141
    .line 142
    aput-object v3, v7, v5

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    aput-object v8, v7, v0

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
