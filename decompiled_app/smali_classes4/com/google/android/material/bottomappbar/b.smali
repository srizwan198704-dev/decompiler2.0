.class public final Lcom/google/android/material/bottomappbar/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/bottomappbar/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/b;->u:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/b;->u:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/b;->u:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->L:Lcom/google/android/material/bottomappbar/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/b;->onAnimationStart(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :pswitch_0
    return-void

    .line 35
    :pswitch_1
    iget p1, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:I

    .line 36
    .line 37
    iget-boolean v0, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->G:Z

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-object v3, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    move p1, v5

    .line 67
    move v0, p1

    .line 68
    :cond_4
    move v4, v5

    .line 69
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ge v4, v6, :cond_6

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    instance-of v7, v6, Landroidx/appcompat/widget/ActionMenuView;

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    move-object v1, v6

    .line 84
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    :goto_1
    const/4 v4, 0x1

    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget v7, Lcom/google/android/material/bottomappbar/BottomAppBar;->O:I

    .line 99
    .line 100
    const/16 v8, 0x12c

    .line 101
    .line 102
    invoke-static {v7, v6, v8}, Ll8/j;->c(ILandroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    new-array v7, v4, [F

    .line 108
    .line 109
    const/high16 v8, 0x3f800000    # 1.0f

    .line 110
    .line 111
    aput v8, v7, v5

    .line 112
    .line 113
    const-string v9, "alpha"

    .line 114
    .line 115
    invoke-static {v1, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const v10, 0x3f4ccccd    # 0.8f

    .line 120
    .line 121
    .line 122
    mul-float/2addr v10, v6

    .line 123
    float-to-long v10, v10

    .line 124
    invoke-virtual {v7, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v2, v1, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    int-to-float v11, v11

    .line 136
    sub-float/2addr v10, v11

    .line 137
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    cmpl-float v10, v10, v8

    .line 142
    .line 143
    if-lez v10, :cond_8

    .line 144
    .line 145
    new-array v8, v4, [F

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    aput v10, v8, v5

    .line 149
    .line 150
    invoke-static {v1, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const v9, 0x3e4ccccd    # 0.2f

    .line 155
    .line 156
    .line 157
    mul-float/2addr v6, v9

    .line 158
    float-to-long v9, v6

    .line 159
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 160
    .line 161
    .line 162
    new-instance v6, Lcom/google/android/material/bottomappbar/d;

    .line 163
    .line 164
    invoke-direct {v6, v2, v1, p1, v0}, Lcom/google/android/material/bottomappbar/d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    new-array v0, v0, [Landroid/animation/Animator;

    .line 177
    .line 178
    aput-object v8, v0, v5

    .line 179
    .line 180
    aput-object v7, v0, v4

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    cmpg-float p1, p1, v8

    .line 194
    .line 195
    if-gez p1, :cond_9

    .line 196
    .line 197
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_2
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    new-instance v0, Lcom/google/android/material/bottomappbar/b;

    .line 211
    .line 212
    invoke-direct {v0, v2, v4}, Lcom/google/android/material/bottomappbar/b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 221
    .line 222
    .line 223
    :goto_3
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
