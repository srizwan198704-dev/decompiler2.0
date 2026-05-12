.class public final Ldq/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic n:Ldq/i;

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Ldq/a;

.field public final synthetic w:[I


# direct methods
.method public constructor <init>(Ldq/i;Landroid/widget/ImageView;Ldq/a;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq/h;->n:Ldq/i;

    .line 5
    .line 6
    iput-object p2, p0, Ldq/h;->u:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Ldq/h;->v:Ldq/a;

    .line 9
    .line 10
    iput-object p4, p0, Ldq/h;->w:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 15

    .line 1
    iget-object v0, p0, Ldq/h;->n:Ldq/i;

    .line 2
    .line 3
    iget-object v1, v0, Ldq/i;->n:Ldq/c;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [I

    .line 10
    .line 11
    iget-object v4, p0, Ldq/h;->u:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    new-array v5, v2, [I

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aget v7, v3, v6

    .line 23
    .line 24
    aget v8, v5, v6

    .line 25
    .line 26
    sub-int/2addr v7, v8

    .line 27
    aput v7, v5, v6

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    aget v3, v3, v7

    .line 31
    .line 32
    aget v8, v5, v7

    .line 33
    .line 34
    sub-int/2addr v3, v8

    .line 35
    aput v3, v5, v7

    .line 36
    .line 37
    check-cast v1, Lvq/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    sget-object v9, Ldq/f;->a:[I

    .line 54
    .line 55
    iget-object v10, p0, Ldq/h;->v:Ldq/a;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    aget v9, v9, v10

    .line 62
    .line 63
    if-eq v9, v7, :cond_1

    .line 64
    .line 65
    if-ne v9, v2, :cond_0

    .line 66
    .line 67
    aget v9, v5, v6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lo41/p;

    .line 71
    .line 72
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    aget v10, v5, v6

    .line 81
    .line 82
    invoke-static {v9, v3, v2, v10}, Le;->d(IIII)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    :goto_0
    iget-object v10, p0, Ldq/h;->w:[I

    .line 87
    .line 88
    aget v11, v10, v6

    .line 89
    .line 90
    aget v12, v10, v7

    .line 91
    .line 92
    aget v13, v10, v2

    .line 93
    .line 94
    const/4 v14, 0x3

    .line 95
    aget v10, v10, v14

    .line 96
    .line 97
    add-int v10, v9, v3

    .line 98
    .line 99
    sub-int/2addr v8, v13

    .line 100
    if-le v10, v8, :cond_2

    .line 101
    .line 102
    sub-int v9, v8, v3

    .line 103
    .line 104
    :cond_2
    if-ge v9, v11, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v11, v9

    .line 108
    :goto_1
    aget v3, v5, v7

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    add-int/2addr v5, v3

    .line 115
    add-int/2addr v5, v12

    .line 116
    int-to-float v3, v11

    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    .line 119
    .line 120
    int-to-float v3, v5

    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lc1/b;

    .line 125
    .line 126
    const/4 v3, 0x5

    .line 127
    invoke-direct {v1, v3, v0, v4}, Lc1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Ldq/i;->y:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 135
    .line 136
    .line 137
    :cond_4
    new-array v2, v2, [F

    .line 138
    .line 139
    fill-array-data v2, :array_0

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Ldq/i;->y:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    const-wide/16 v3, 0xc8

    .line 151
    .line 152
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v2, v0, Ldq/i;->y:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    new-instance v3, Lop/a;

    .line 160
    .line 161
    invoke-direct {v3}, Lop/a;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v2, v0, Ldq/i;->y:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    new-instance v3, Ldq/e;

    .line 172
    .line 173
    invoke-direct {v3, v0, v7}, Ldq/e;-><init>(Ldq/i;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v2, v0, Ldq/i;->y:Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    new-instance v3, Ldq/g;

    .line 184
    .line 185
    invoke-direct {v3, v0, v1, v7}, Ldq/g;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v1, v0, Ldq/i;->y:Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 203
    .line 204
    .line 205
    return v6

    .line 206
    nop

    .line 207
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
