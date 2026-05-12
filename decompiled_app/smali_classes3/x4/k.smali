.class public final Lx4/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic n:Lx4/l;


# direct methods
.method public constructor <init>(Lx4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/k;->n:Lx4/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object p1, p0, Lx4/k;->n:Lx4/l;

    .line 2
    .line 3
    iget-object p1, p1, Lx4/l;->g:Lx4/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x6

    .line 24
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    iget v0, p1, Lx4/i;->d:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_7

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, v6, :cond_7

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shr-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v7, p1, Lx4/i;->e:Lx4/i$a;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sub-float/2addr v0, v3

    .line 69
    float-to-double v8, v0

    .line 70
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    sub-float/2addr v1, v6

    .line 75
    float-to-double v0, v1

    .line 76
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    add-double/2addr v0, v8

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-float v0, v0

    .line 86
    iput v0, v7, Lx4/i$a;->a:F

    .line 87
    .line 88
    iget v0, v7, Lx4/i$a;->c:F

    .line 89
    .line 90
    iput v0, v7, Lx4/i$a;->b:F

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    shr-int/lit8 v0, v0, 0x8

    .line 99
    .line 100
    if-ne v0, v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-object v7, p1, Lx4/i;->e:Lx4/i$a;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sub-float/2addr v0, v3

    .line 124
    float-to-double v8, v0

    .line 125
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    sub-float/2addr v1, v6

    .line 130
    float-to-double v0, v1

    .line 131
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    add-double/2addr v0, v8

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    double-to-float v0, v0

    .line 141
    iput v0, v7, Lx4/i$a;->a:F

    .line 142
    .line 143
    iget v0, v7, Lx4/i$a;->c:F

    .line 144
    .line 145
    iput v0, v7, Lx4/i$a;->b:F

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_2
    const/4 v3, 0x5

    .line 150
    if-ne v0, v3, :cond_3

    .line 151
    .line 152
    iput v2, p1, Lx4/i;->d:I

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget-object v7, p1, Lx4/i;->e:Lx4/i$a;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sub-float/2addr v0, v3

    .line 176
    float-to-double v8, v0

    .line 177
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    sub-float/2addr v1, v6

    .line 182
    float-to-double v0, v1

    .line 183
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    add-double/2addr v0, v8

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    double-to-float v0, v0

    .line 193
    iput v0, v7, Lx4/i$a;->a:F

    .line 194
    .line 195
    iget v0, v7, Lx4/i$a;->c:F

    .line 196
    .line 197
    iput v0, v7, Lx4/i$a;->b:F

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    if-ne v0, v6, :cond_7

    .line 201
    .line 202
    iget v0, p1, Lx4/i;->d:I

    .line 203
    .line 204
    if-ne v0, v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-le v0, v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    sub-float/2addr v0, v3

    .line 229
    float-to-double v7, v0

    .line 230
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    sub-float/2addr v1, v6

    .line 235
    float-to-double v0, v1

    .line 236
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    add-double/2addr v0, v7

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    double-to-float v0, v0

    .line 246
    iget-boolean v1, p1, Lx4/i;->f:Z

    .line 247
    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    iget-object v1, p1, Lx4/i;->e:Lx4/i$a;

    .line 251
    .line 252
    iget-object v3, v1, Lx4/i$a;->d:Lx4/i;

    .line 253
    .line 254
    iget v4, v1, Lx4/i$a;->a:F

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    cmpl-float v4, v4, v5

    .line 258
    .line 259
    if-nez v4, :cond_4

    .line 260
    .line 261
    iput v0, v1, Lx4/i$a;->a:F

    .line 262
    .line 263
    :cond_4
    iget v4, v1, Lx4/i$a;->a:F

    .line 264
    .line 265
    div-float/2addr v0, v4

    .line 266
    const/high16 v4, 0x3f800000    # 1.0f

    .line 267
    .line 268
    sub-float/2addr v0, v4

    .line 269
    iget v4, v3, Lx4/i;->i:F

    .line 270
    .line 271
    mul-float/2addr v0, v4

    .line 272
    iget v4, v1, Lx4/i$a;->b:F

    .line 273
    .line 274
    add-float/2addr v4, v0

    .line 275
    iput v4, v1, Lx4/i$a;->c:F

    .line 276
    .line 277
    iget v0, v3, Lx4/i;->g:F

    .line 278
    .line 279
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, v1, Lx4/i$a;->c:F

    .line 284
    .line 285
    iget v3, v3, Lx4/i;->h:F

    .line 286
    .line 287
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, v1, Lx4/i$a;->c:F

    .line 292
    .line 293
    iget-object v1, p1, Lx4/i;->a:Lx4/j;

    .line 294
    .line 295
    if-eqz v1, :cond_5

    .line 296
    .line 297
    iget-object v3, v1, Lx4/j;->a:Lx4/l$b;

    .line 298
    .line 299
    iput v0, v3, Lx4/l$b;->n:F

    .line 300
    .line 301
    iget-object v1, v1, Lx4/j;->b:Lx4/l;

    .line 302
    .line 303
    iget-object v1, v1, Lx4/l;->i:Ly4/d;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ly4/d;->b(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    :cond_5
    iput v0, p1, Lx4/i;->j:F

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_6
    :goto_0
    iput v1, p1, Lx4/i;->d:I

    .line 312
    .line 313
    :cond_7
    :goto_1
    iget-object p1, p1, Lx4/i;->c:Landroid/view/GestureDetector;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 316
    .line 317
    .line 318
    return v2
.end method
