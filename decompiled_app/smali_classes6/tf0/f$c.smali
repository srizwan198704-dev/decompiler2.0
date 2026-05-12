.class public Ltf0/f$c;
.super Ltf0/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static b:Ltf0/f$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltf0/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f()Ltf0/f;
    .locals 1

    .line 1
    sget-object v0, Ltf0/f$c;->b:Ltf0/f$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltf0/f$c;

    .line 6
    .line 7
    invoke-direct {v0}, Ltf0/f$c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltf0/f$c;->b:Ltf0/f$c;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ltf0/f$c;->b:Ltf0/f$c;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ltf0/f;->a:Ltf0/d;

    .line 2
    .line 3
    invoke-static {}, Ltf0/f$a;->f()Ltf0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ltf0/d;->f(Ltf0/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    sget-object v0, Ltf0/f;->a:Ltf0/d;

    .line 2
    .line 3
    iget-object v1, v0, Ltf0/d;->v:Lcom/uc/framework/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/uc/framework/t;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ltf0/d;->j(I)Lxf0/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lxf0/h0;->a:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Ltf0/f;->a:Ltf0/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Ltf0/d;->i()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Ltf0/f;->a:Ltf0/d;

    .line 31
    .line 32
    invoke-static {}, Ltf0/f$a;->f()Ltf0/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ltf0/d;->f(Ltf0/f;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ltf0/f;->a:Ltf0/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v0, "kly29"

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v0, Ltf0/f;->a:Ltf0/d;

    .line 52
    .line 53
    iget-object v1, v0, Ltf0/d;->E:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    iget-object v2, v0, Ltf0/d;->z:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v3, 0x3e8

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, v0, Ltf0/d;->v:Lcom/uc/framework/t;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/uc/framework/t;->n()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Ltf0/d;->j(I)Lxf0/h0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v3, v3, Lxf0/h0;->a:F

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sget v6, Llt/b;->d:I

    .line 91
    .line 92
    div-int/lit8 v6, v6, 0x2

    .line 93
    .line 94
    int-to-float v6, v6

    .line 95
    cmpl-float v5, v5, v6

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-gez v5, :cond_1

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v7, v0, Ltf0/d;->J:I

    .line 105
    .line 106
    int-to-float v7, v7

    .line 107
    cmpl-float v5, v5, v7

    .line 108
    .line 109
    if-ltz v5, :cond_3

    .line 110
    .line 111
    mul-float v5, v1, v3

    .line 112
    .line 113
    cmpl-float v5, v5, v6

    .line 114
    .line 115
    if-lez v5, :cond_3

    .line 116
    .line 117
    :cond_1
    cmpg-float v5, v3, v6

    .line 118
    .line 119
    if-gez v5, :cond_2

    .line 120
    .line 121
    add-int/lit8 v5, v4, 0x1

    .line 122
    .line 123
    if-ge v5, v2, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    cmpl-float v2, v3, v6

    .line 127
    .line 128
    if-lez v2, :cond_3

    .line 129
    .line 130
    if-lez v4, :cond_3

    .line 131
    .line 132
    add-int/lit8 v5, v4, -0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move v5, v4

    .line 136
    :goto_0
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v0, v4, v2}, Ltf0/d;->n(IZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ltf0/d;->o(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ltf0/d;->j(I)Lxf0/h0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    iget-object v0, v0, Ltf0/d;->F:Ltf0/d$a;

    .line 150
    .line 151
    iget v3, v3, Lxf0/h0;->a:F

    .line 152
    .line 153
    sub-float/2addr v3, v6

    .line 154
    float-to-int v3, v3

    .line 155
    iget-object v4, v0, Ltf0/d$a;->w:Ltf0/d;

    .line 156
    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object v5, v0, Ltf0/d$a;->n:Landroid/widget/Scroller;

    .line 161
    .line 162
    if-nez v5, :cond_5

    .line 163
    .line 164
    new-instance v5, Landroid/widget/Scroller;

    .line 165
    .line 166
    iget-object v7, v4, Ltf0/d;->n:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v8, v0, Ltf0/d$a;->v:Ltf0/c;

    .line 169
    .line 170
    invoke-direct {v5, v7, v8}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, v0, Ltf0/d$a;->n:Landroid/widget/Scroller;

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v4}, Ltf0/d;->h()Landroid/os/Handler;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    iput v2, v0, Ltf0/d$a;->u:I

    .line 183
    .line 184
    iget-object v7, v0, Ltf0/d$a;->n:Landroid/widget/Scroller;

    .line 185
    .line 186
    neg-int v10, v3

    .line 187
    cmpl-float v2, v1, v6

    .line 188
    .line 189
    const/high16 v5, 0x43c80000    # 400.0f

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    sget v2, Llt/b;->d:I

    .line 194
    .line 195
    int-to-float v2, v2

    .line 196
    cmpl-float v6, v2, v6

    .line 197
    .line 198
    if-lez v6, :cond_6

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    int-to-float v6, v6

    .line 205
    div-float/2addr v6, v2

    .line 206
    const/high16 v2, 0x3f800000    # 1.0f

    .line 207
    .line 208
    add-float/2addr v6, v2

    .line 209
    mul-float/2addr v5, v6

    .line 210
    :cond_6
    int-to-float v2, v3

    .line 211
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    div-float/2addr v2, v1

    .line 216
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 221
    .line 222
    mul-float/2addr v1, v2

    .line 223
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    mul-int/lit8 v1, v1, 0x4

    .line 228
    .line 229
    int-to-float v1, v1

    .line 230
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 231
    .line 232
    mul-float/2addr v1, v2

    .line 233
    float-to-int v2, v5

    .line 234
    int-to-float v2, v2

    .line 235
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    :cond_7
    float-to-int v12, v5

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ltf0/d;->h()Landroid/os/Handler;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_1
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Ltf0/f;->a:Ltf0/d;

    .line 8
    .line 9
    iget-object v0, v0, Ltf0/d;->F:Ltf0/d$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltf0/d$a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ltf0/f;->a:Ltf0/d;

    .line 18
    .line 19
    iget-object v0, v0, Ltf0/d;->F:Ltf0/d$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltf0/d$a;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Ltf0/d$a;->n:Landroid/widget/Scroller;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v0, Ltf0/d$a;->n:Landroid/widget/Scroller;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v0, Ltf0/d$a;->w:Ltf0/d;

    .line 45
    .line 46
    invoke-virtual {v0}, Ltf0/d;->i()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Ltf0/f;->a:Ltf0/d;

    .line 53
    .line 54
    iget-object v0, v0, Ltf0/d;->F:Ltf0/d$a;

    .line 55
    .line 56
    iget-object v1, v0, Ltf0/d$a;->w:Ltf0/d;

    .line 57
    .line 58
    invoke-virtual {v1}, Ltf0/d;->h()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ltf0/d$a;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Ltf0/d;->y:Ltf0/f;

    .line 69
    .line 70
    invoke-virtual {v0}, Ltf0/f;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ltf0/f$a;->f()Ltf0/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Ltf0/f;->d(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_0
    sget-object v0, Ltf0/f;->a:Ltf0/d;

    .line 83
    .line 84
    iget-object v0, v0, Ltf0/d;->G:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {}, Ltf0/f$a;->f()Ltf0/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Ltf0/f;->d(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_2
    const/4 p1, 0x1

    .line 101
    return p1
.end method
