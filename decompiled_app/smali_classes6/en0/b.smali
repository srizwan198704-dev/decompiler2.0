.class public Len0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public e:Len0/d;

.field public f:Len0/a;

.field public final g:Landroid/graphics/Rect;

.field public h:Le10/a;

.field public final i:F

.field public j:F

.field public k:F

.field public final l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Landroid/view/VelocityTracker;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Len0/b;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Len0/b;->b:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Len0/b;->g:Landroid/graphics/Rect;

    .line 23
    .line 24
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 25
    .line 26
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    const/high16 v1, 0x42700000    # 60.0f

    .line 29
    .line 30
    invoke-static {v0, v1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Len0/b;->i:F

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    iput v0, p0, Len0/b;->l:F

    .line 46
    .line 47
    const/high16 v0, 0x42480000    # 50.0f

    .line 48
    .line 49
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "obtain(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Len0/b;->v:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Len0/b;->c:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Len0/b;->d:I

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Len0/b;->u:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Len0/b;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 13

    .line 1
    iget v0, p0, Len0/b;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Len0/b;->v:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    const/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Len0/b;->p:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Len0/b;->q:Z

    .line 22
    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    invoke-virtual {p0}, Len0/b;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    iput-boolean v1, p0, Len0/b;->q:Z

    .line 32
    .line 33
    iget v2, p0, Len0/b;->n:F

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v3, v2, v3

    .line 38
    .line 39
    iget v4, p0, Len0/b;->d:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    cmpl-float v3, v2, v5

    .line 46
    .line 47
    if-lez v3, :cond_3

    .line 48
    .line 49
    int-to-float v3, v4

    .line 50
    cmpl-float v3, v0, v3

    .line 51
    .line 52
    if-lez v3, :cond_3

    .line 53
    .line 54
    :goto_0
    iget-boolean v3, p0, Len0/b;->r:Z

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Len0/b;->h:Le10/a;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Le10/a;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Len0/d;

    .line 65
    .line 66
    iget-object v0, v0, Len0/d;->u:Lof0/e1;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lof0/e1;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->w0()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 79
    .line 80
    check-cast v0, Lcom/uc/browser/webwindow/i;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->p4()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->c1()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    iget-object v0, p0, Len0/b;->f:Len0/a;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Len0/a;->a()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    .line 99
    .line 100
    cmpg-float v3, v2, v3

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    cmpg-float v2, v2, v5

    .line 106
    .line 107
    if-gez v2, :cond_6

    .line 108
    .line 109
    neg-int v2, v4

    .line 110
    int-to-float v2, v2

    .line 111
    cmpg-float v0, v0, v2

    .line 112
    .line 113
    if-gez v0, :cond_6

    .line 114
    .line 115
    :goto_2
    iget-boolean v0, p0, Len0/b;->s:Z

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Len0/b;->h:Le10/a;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v0, Le10/a;->u:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Len0/d;

    .line 126
    .line 127
    iget-object v0, v0, Len0/d;->u:Lof0/e1;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, v0, Lof0/e1;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->e1()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, Len0/b;->f:Len0/a;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0}, Len0/a;->a()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    iget-object v0, p0, Len0/b;->f:Len0/a;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v2, v0, Len0/a;->u:Landroid/widget/ImageView;

    .line 149
    .line 150
    iget-object v3, v0, Len0/a;->n:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget v6, v0, Len0/a;->x:I

    .line 157
    .line 158
    int-to-float v6, v6

    .line 159
    cmpg-float v4, v4, v6

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    const/4 v7, 0x2

    .line 163
    const-wide/16 v8, 0xfa

    .line 164
    .line 165
    const-string v10, "translationX"

    .line 166
    .line 167
    if-nez v4, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget v11, v0, Len0/a;->x:I

    .line 175
    .line 176
    int-to-float v11, v11

    .line 177
    new-array v12, v7, [F

    .line 178
    .line 179
    aput v4, v12, v1

    .line 180
    .line 181
    aput v11, v12, v6

    .line 182
    .line 183
    invoke-static {v3, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    new-instance v4, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 191
    .line 192
    invoke-direct {v4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget v4, v0, Len0/a;->y:I

    .line 206
    .line 207
    int-to-float v4, v4

    .line 208
    cmpg-float v3, v3, v4

    .line 209
    .line 210
    if-nez v3, :cond_8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iget v0, v0, Len0/a;->y:I

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    new-array v4, v7, [F

    .line 221
    .line 222
    aput v3, v4, v1

    .line 223
    .line 224
    aput v0, v4, v6

    .line 225
    .line 226
    invoke-static {v2, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    .line 233
    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 234
    .line 235
    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_4
    iput v5, p0, Len0/b;->n:F

    .line 245
    .line 246
    :cond_a
    iput-boolean v1, p0, Len0/b;->q:Z

    .line 247
    .line 248
    return-void
.end method
