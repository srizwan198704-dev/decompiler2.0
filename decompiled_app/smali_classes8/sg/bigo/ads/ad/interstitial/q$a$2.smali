.class final Lsg/bigo/ads/ad/interstitial/q$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/q$a;->a(Lsg/bigo/ads/ad/b/c;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lsg/bigo/ads/ad/b/c;

.field final synthetic h:I

.field final synthetic i:Lsg/bigo/ads/ad/interstitial/q$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/q$a;Landroid/view/View;IILsg/bigo/ads/ad/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->e:I

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->g:Lsg/bigo/ads/ad/b/c;

    .line 10
    .line 11
    const/16 p1, 0xb

    .line 12
    .line 13
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->h:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private a(F)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 2
    .line 3
    iget v1, v0, Lsg/bigo/ads/ad/interstitial/q$a;->h:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    cmpg-float v1, p1, v1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lsg/bigo/ads/ad/interstitial/q$a;->n:Landroid/view/View;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget v1, v0, Lsg/bigo/ads/ad/interstitial/q$a;->f:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget v2, v0, Lsg/bigo/ads/ad/interstitial/q$a;->j:I

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    int-to-float v1, v2

    .line 21
    cmpl-float p1, p1, v1

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lsg/bigo/ads/ad/interstitial/q$a;->o:Landroid/view/View;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iput v4, v1, Lsg/bigo/ads/ad/interstitial/q$a;->k:F

    .line 18
    .line 19
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, v1, Lsg/bigo/ads/ad/interstitial/q$a;->l:F

    .line 26
    .line 27
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->b:I

    .line 34
    .line 35
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->c:I

    .line 42
    .line 43
    iput-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->a:Z

    .line 44
    .line 45
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 46
    .line 47
    iget v4, v1, Lsg/bigo/ads/ad/interstitial/q$a;->l:F

    .line 48
    .line 49
    invoke-direct {v0, v4}, Lsg/bigo/ads/ad/interstitial/q$a$2;->a(F)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v1, Lsg/bigo/ads/ad/interstitial/q$a;->m:Landroid/view/View;

    .line 54
    .line 55
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 56
    .line 57
    iget-object v4, v1, Lsg/bigo/ads/ad/interstitial/q$a;->m:Landroid/view/View;

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v1, v4, v5, v6}, Lsg/bigo/ads/ad/interstitial/q$a;->a(Lsg/bigo/ads/ad/interstitial/q$a;Landroid/view/View;FF)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v1, Lsg/bigo/ads/ad/interstitial/q$a;->m:Landroid/view/View;

    .line 76
    .line 77
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->isScrollContainer()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    return v2

    .line 86
    :cond_1
    return v3

    .line 87
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v5, 0x3

    .line 93
    if-ne v1, v4, :cond_4

    .line 94
    .line 95
    iget v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->e:I

    .line 96
    .line 97
    if-ne v1, v5, :cond_13

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 104
    .line 105
    iget v4, v4, Lsg/bigo/ads/ad/interstitial/q$a;->k:F

    .line 106
    .line 107
    sub-float/2addr v1, v4

    .line 108
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->f:I

    .line 113
    .line 114
    int-to-float v4, v4

    .line 115
    cmpg-float v1, v1, v4

    .line 116
    .line 117
    if-gez v1, :cond_3

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 124
    .line 125
    iget v4, v4, Lsg/bigo/ads/ad/interstitial/q$a;->l:F

    .line 126
    .line 127
    sub-float/2addr v1, v4

    .line 128
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->f:I

    .line 133
    .line 134
    int-to-float v4, v4

    .line 135
    cmpg-float v1, v1, v4

    .line 136
    .line 137
    if-ltz v1, :cond_13

    .line 138
    .line 139
    :cond_3
    iput-boolean v2, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->a:Z

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v1, v2, :cond_13

    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-direct {v0, v6}, Lsg/bigo/ads/ad/interstitial/q$a$2;->a(F)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 164
    .line 165
    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-static {v7, v8, v9, v10}, Lsg/bigo/ads/ad/interstitial/q$a;->a(Lsg/bigo/ads/ad/interstitial/q$a;Landroid/view/View;FF)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_5
    iget v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->e:I

    .line 180
    .line 181
    if-ne v8, v4, :cond_6

    .line 182
    .line 183
    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 184
    .line 185
    iget-object v8, v8, Lsg/bigo/ads/ad/interstitial/q$a;->m:Landroid/view/View;

    .line 186
    .line 187
    if-ne v8, v7, :cond_12

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    if-ne v8, v5, :cond_7

    .line 191
    .line 192
    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 193
    .line 194
    iget-object v9, v8, Lsg/bigo/ads/ad/interstitial/q$a;->m:Landroid/view/View;

    .line 195
    .line 196
    if-ne v9, v7, :cond_12

    .line 197
    .line 198
    iget-boolean v9, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->a:Z

    .line 199
    .line 200
    if-nez v9, :cond_12

    .line 201
    .line 202
    iget v8, v8, Lsg/bigo/ads/ad/interstitial/q$a;->k:F

    .line 203
    .line 204
    sub-float v8, v1, v8

    .line 205
    .line 206
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    iget v9, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->f:I

    .line 211
    .line 212
    int-to-float v9, v9

    .line 213
    cmpg-float v8, v8, v9

    .line 214
    .line 215
    if-gez v8, :cond_12

    .line 216
    .line 217
    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 218
    .line 219
    iget v8, v8, Lsg/bigo/ads/ad/interstitial/q$a;->l:F

    .line 220
    .line 221
    sub-float v8, v6, v8

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    iget v9, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->f:I

    .line 228
    .line 229
    int-to-float v9, v9

    .line 230
    cmpg-float v8, v8, v9

    .line 231
    .line 232
    if-gez v8, :cond_12

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_7
    if-eqz v7, :cond_12

    .line 236
    .line 237
    :goto_0
    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 238
    .line 239
    iget-object v9, v8, Lsg/bigo/ads/ad/interstitial/q$a;->n:Landroid/view/View;

    .line 240
    .line 241
    const-string v10, "InterstitialMidPageRenderer"

    .line 242
    .line 243
    if-ne v7, v9, :cond_a

    .line 244
    .line 245
    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    .line 246
    .line 247
    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->g:Lsg/bigo/ads/ad/b/c;

    .line 248
    .line 249
    iget-boolean v11, v8, Lsg/bigo/ads/ad/interstitial/q$a;->i:Z

    .line 250
    .line 251
    if-eqz v11, :cond_8

    .line 252
    .line 253
    move-object v11, v9

    .line 254
    goto :goto_1

    .line 255
    :cond_8
    iget-object v11, v8, Lsg/bigo/ads/ad/interstitial/q$a;->r:Lsg/bigo/ads/core/adview/h;

    .line 256
    .line 257
    :goto_1
    invoke-virtual {v8, v9, v11}, Lsg/bigo/ads/ad/interstitial/q$a;->a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)Lsg/bigo/ads/core/adview/h;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 262
    .line 263
    iget-boolean v9, v9, Lsg/bigo/ads/ad/interstitial/q$a;->i:Z

    .line 264
    .line 265
    if-nez v9, :cond_9

    .line 266
    .line 267
    const-string v9, "Forbid click by up area."

    .line 268
    .line 269
    invoke-static {v3, v5, v10, v9}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    const/16 v5, 0x18

    .line 273
    .line 274
    :goto_2
    move v15, v5

    .line 275
    goto :goto_5

    .line 276
    :cond_a
    iget-object v9, v8, Lsg/bigo/ads/ad/interstitial/q$a;->o:Landroid/view/View;

    .line 277
    .line 278
    if-ne v7, v9, :cond_d

    .line 279
    .line 280
    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    .line 281
    .line 282
    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->g:Lsg/bigo/ads/ad/b/c;

    .line 283
    .line 284
    iget-boolean v11, v8, Lsg/bigo/ads/ad/interstitial/q$a;->g:Z

    .line 285
    .line 286
    if-eqz v11, :cond_b

    .line 287
    .line 288
    move-object v11, v9

    .line 289
    goto :goto_3

    .line 290
    :cond_b
    iget-object v11, v8, Lsg/bigo/ads/ad/interstitial/q$a;->r:Lsg/bigo/ads/core/adview/h;

    .line 291
    .line 292
    :goto_3
    invoke-virtual {v8, v9, v11}, Lsg/bigo/ads/ad/interstitial/q$a;->a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)Lsg/bigo/ads/core/adview/h;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 297
    .line 298
    iget-boolean v9, v9, Lsg/bigo/ads/ad/interstitial/q$a;->g:Z

    .line 299
    .line 300
    if-nez v9, :cond_c

    .line 301
    .line 302
    const-string v9, "Forbid click by below area."

    .line 303
    .line 304
    invoke-static {v3, v5, v10, v9}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    const/16 v5, 0x19

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_d
    if-eqz v7, :cond_f

    .line 311
    .line 312
    iget-object v5, v8, Lsg/bigo/ads/ad/interstitial/q$a;->q:Ljava/util/Map;

    .line 313
    .line 314
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object v8, v5

    .line 319
    check-cast v8, Lsg/bigo/ads/core/adview/h;

    .line 320
    .line 321
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    instance-of v9, v5, Ljava/lang/Integer;

    .line 326
    .line 327
    if-eqz v9, :cond_e

    .line 328
    .line 329
    check-cast v5, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    goto :goto_2

    .line 336
    :cond_e
    :goto_4
    move v15, v3

    .line 337
    goto :goto_5

    .line 338
    :cond_f
    const/4 v8, 0x0

    .line 339
    goto :goto_4

    .line 340
    :goto_5
    if-eqz v7, :cond_12

    .line 341
    .line 342
    if-nez v8, :cond_10

    .line 343
    .line 344
    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 345
    .line 346
    iget-object v8, v5, Lsg/bigo/ads/ad/interstitial/q$a;->r:Lsg/bigo/ads/core/adview/h;

    .line 347
    .line 348
    :cond_10
    move-object v9, v8

    .line 349
    new-array v4, v4, [I

    .line 350
    .line 351
    move-object/from16 v5, p1

    .line 352
    .line 353
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 354
    .line 355
    .line 356
    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    float-to-int v8, v8

    .line 363
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    float-to-int v10, v10

    .line 368
    iget-object v11, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 369
    .line 370
    iget v12, v11, Lsg/bigo/ads/ad/interstitial/q$a;->k:F

    .line 371
    .line 372
    float-to-int v12, v12

    .line 373
    aget v13, v4, v3

    .line 374
    .line 375
    sub-int/2addr v12, v13

    .line 376
    iget v11, v11, Lsg/bigo/ads/ad/interstitial/q$a;->l:F

    .line 377
    .line 378
    float-to-int v11, v11

    .line 379
    aget v4, v4, v2

    .line 380
    .line 381
    sub-int/2addr v11, v4

    .line 382
    iget v14, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->h:I

    .line 383
    .line 384
    move v4, v3

    .line 385
    move v13, v11

    .line 386
    move v11, v10

    .line 387
    move v10, v8

    .line 388
    :goto_6
    const/16 v8, 0x64

    .line 389
    .line 390
    if-ge v4, v8, :cond_11

    .line 391
    .line 392
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    instance-of v8, v8, Landroid/view/ViewGroup;

    .line 397
    .line 398
    if-eqz v8, :cond_11

    .line 399
    .line 400
    add-int/lit8 v4, v4, 0x1

    .line 401
    .line 402
    if-eq v5, v7, :cond_11

    .line 403
    .line 404
    instance-of v8, v5, Lsg/bigo/ads/api/NativeAdView;

    .line 405
    .line 406
    if-nez v8, :cond_11

    .line 407
    .line 408
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    add-int/2addr v10, v8

    .line 413
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    add-int/2addr v12, v8

    .line 418
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    add-int/2addr v11, v8

    .line 423
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    add-int/2addr v13, v8

    .line 428
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Landroid/view/View;

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_11
    if-eqz v9, :cond_12

    .line 436
    .line 437
    invoke-interface/range {v9 .. v15}, Lsg/bigo/ads/core/adview/h;->a(IIIIII)V

    .line 438
    .line 439
    .line 440
    :cond_12
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 441
    .line 442
    iget v4, v4, Lsg/bigo/ads/ad/interstitial/q$a;->k:F

    .line 443
    .line 444
    sub-float/2addr v1, v4

    .line 445
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    iget v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->f:I

    .line 450
    .line 451
    int-to-float v4, v4

    .line 452
    cmpg-float v1, v1, v4

    .line 453
    .line 454
    if-gez v1, :cond_13

    .line 455
    .line 456
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 457
    .line 458
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/q$a;->l:F

    .line 459
    .line 460
    sub-float/2addr v6, v1

    .line 461
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iget v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->f:I

    .line 466
    .line 467
    int-to-float v4, v4

    .line 468
    cmpg-float v1, v1, v4

    .line 469
    .line 470
    if-gez v1, :cond_13

    .line 471
    .line 472
    return v2

    .line 473
    :cond_13
    :goto_7
    return v3
.end method
